.class public final Lcom/simplemobiletools/commons/dialogs/RenameDialog;
.super Ljava/lang/Object;
.source "RenameDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010.\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/RenameDialog;",
        "",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "paths",
        "Ljava/util/ArrayList;",
        "",
        "useMediaFileExtension",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getPaths",
        "()Ljava/util/ArrayList;",
        "getUseMediaFileExtension",
        "()Z",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;",
        "Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;",
        "tabsAdapter",
        "Lcom/simplemobiletools/commons/adapters/RenameAdapter;",
        "getTabsAdapter",
        "()Lcom/simplemobiletools/commons/adapters/RenameAdapter;",
        "setTabsAdapter",
        "(Lcom/simplemobiletools/commons/adapters/RenameAdapter;)V",
        "viewPager",
        "Lcom/simplemobiletools/commons/views/MyViewPager;",
        "getViewPager",
        "()Lcom/simplemobiletools/commons/views/MyViewPager;",
        "setViewPager",
        "(Lcom/simplemobiletools/commons/views/MyViewPager;)V",
        "dismissDialog",
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
.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final binding:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabsAdapter:Lcom/simplemobiletools/commons/adapters/RenameAdapter;

.field private final useMediaFileExtension:Z

.field private viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;


# direct methods
.method public static synthetic $r8$lambda$y2unZ2AAfIXXOM_1xuyPFpvLNvk(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->_init_$lambda$2(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->paths:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->useMediaFileExtension:Z

    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->callback:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/simplemobiletools/commons/R$layout;->dialog_rename:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, p4, v1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;

    .line 26
    iget-object p4, p3, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->dialogTabViewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    .line 27
    new-instance p4, Lcom/simplemobiletools/commons/adapters/RenameAdapter;

    invoke-direct {p4, p1, p2}, Lcom/simplemobiletools/commons/adapters/RenameAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;)V

    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->tabsAdapter:Lcom/simplemobiletools/commons/adapters/RenameAdapter;

    .line 28
    iget-object p2, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    check-cast p4, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, p4}, Lcom/simplemobiletools/commons/views/MyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 29
    iget-object p2, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    new-instance p4, Lcom/simplemobiletools/commons/dialogs/RenameDialog$1$1;

    invoke-direct {p4, p3}, Lcom/simplemobiletools/commons/dialogs/RenameDialog$1$1;-><init>(Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;)V

    check-cast p4, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, p4}, Lcom/simplemobiletools/commons/views/MyViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 41
    iget-object p2, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-static {p4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getLastRenameUsed()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/simplemobiletools/commons/views/MyViewPager;->setCurrentItem(I)V

    .line 43
    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result p2

    .line 44
    iget-object v0, p3, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p2, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 45
    iget-object p2, p3, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 47
    iget-object p2, p3, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string p4, "dialogTabLayout"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3}, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;)V

    const/4 v0, 0x1

    invoke-static {p2, v1, p4, v0, v1}, Lcom/simplemobiletools/commons/extensions/TabLayoutKt;->onTabSelectionChanged$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-direct {p2, p4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    sget p4, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {p2, p4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 57
    sget p4, Lcom/simplemobiletools/commons/R$string;->cancel:I

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/RenameDialog;)V

    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const p3, 0x20008

    invoke-virtual {p1, p3}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 p1, -0x1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance p3, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/RenameDialog;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->dismissDialog()V

    return-void
.end method

.method private final dismissDialog()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static final lambda$1$lambda$0(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;Lcom/google/android/material/tabs/TabLayout$Tab;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/simplemobiletools/commons/R$string;->simple_renaming:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyViewPager;->setCurrentItem(I)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$5$lambda$4(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->tabsAdapter:Lcom/simplemobiletools/commons/adapters/RenameAdapter;

    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->useMediaFileExtension:Z

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/views/MyViewPager;->getCurrentItem()I

    move-result v1

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/RenameDialog;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->dialogConfirmed(ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final lambda$6$lambda$5$lambda$4$lambda$3(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->dismissDialog()V

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setLastRenameUsed(I)V

    .line 66
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getBinding()Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->paths:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTabsAdapter()Lcom/simplemobiletools/commons/adapters/RenameAdapter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->tabsAdapter:Lcom/simplemobiletools/commons/adapters/RenameAdapter;

    return-object v0
.end method

.method public final getUseMediaFileExtension()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->useMediaFileExtension:Z

    return v0
.end method

.method public final getViewPager()Lcom/simplemobiletools/commons/views/MyViewPager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    return-object v0
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setTabsAdapter(Lcom/simplemobiletools/commons/adapters/RenameAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->tabsAdapter:Lcom/simplemobiletools/commons/adapters/RenameAdapter;

    return-void
.end method

.method public final setViewPager(Lcom/simplemobiletools/commons/views/MyViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->viewPager:Lcom/simplemobiletools/commons/views/MyViewPager;

    return-void
.end method
