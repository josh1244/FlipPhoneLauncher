.class public final Lcom/basicphones/calendar/activities/DirPickerActivity;
.super Lcom/basicphones/calendar/fragments/BaseActivity;
.source "DirPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/activities/DirPickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/DirPickerActivity;",
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
.field public static final ARG_START_DIR:Ljava/lang/String; = "com.basicphones.calendar.ARG_START_DIR"

.field public static final Companion:Lcom/basicphones/calendar/activities/DirPickerActivity$Companion;


# instance fields
.field private binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;


# direct methods
.method public static synthetic $r8$lambda$jpKQkwsP8Sp_Co2HdYL-j3WgDcY(Lcom/basicphones/calendar/activities/DirPickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/DirPickerActivity;->onCreate$lambda$2(Lcom/basicphones/calendar/activities/DirPickerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q_GXl043gFBNAleBhxqbEAuCDN0(Lcom/basicphones/calendar/activities/DirPickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/DirPickerActivity;->onCreate$lambda$0(Lcom/basicphones/calendar/activities/DirPickerActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/activities/DirPickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/activities/DirPickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/activities/DirPickerActivity;->Companion:Lcom/basicphones/calendar/activities/DirPickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/calendar/activities/DirPickerActivity;)Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/calendar/activities/DirPickerActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/DirPickerActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/calendar/activities/DirPickerActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.simplemobiletools.commons.custom.DirChooserAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->getCurrentDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string v1, "export_dir_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/calendar/activities/DirPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/DirPickerActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.custom.DirChooserAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 21
    invoke-super {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c007d

    .line 23
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    .line 27
    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->title:Landroid/widget/TextView;

    const v2, 0x7f12039f

    invoke-virtual {p0, v2}, Lcom/basicphones/calendar/activities/DirPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    iget-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v3, Lcom/simplemobiletools/commons/custom/FixedLinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/simplemobiletools/commons/custom/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/DirPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.basicphones.calendar.ARG_START_DIR"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v3, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;

    if-eqz p1, :cond_4

    .line 35
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v5, v1

    .line 36
    :goto_0
    new-instance p1, Lcom/basicphones/calendar/activities/DirPickerActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/activities/DirPickerActivity$onCreate$1;-><init>(Lcom/basicphones/calendar/activities/DirPickerActivity;)V

    check-cast p1, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;

    .line 33
    invoke-direct {v3, v4, v5, p1}, Lcom/simplemobiletools/commons/custom/DirChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    iget-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->cancel:Landroid/widget/Button;

    new-instance v2, Lcom/basicphones/calendar/activities/DirPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/DirPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/DirPickerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity;->binding:Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->select:Landroid/widget/Button;

    new-instance v0, Lcom/basicphones/calendar/activities/DirPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/DirPickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/DirPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
