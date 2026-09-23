.class public final Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;
.super Lcom/basicphones/messaging/ui/base/BaseFragment;
.source "ICalendarDetailFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u001c\u0010\"\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010(\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;",
        "Lcom/basicphones/messaging/ui/base/BaseFragment;",
        "Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;",
        "()V",
        "adapter",
        "Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;",
        "binding",
        "Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;",
        "dataBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;",
        "kotlin.jvm.PlatformType",
        "iCalendarUri",
        "Landroid/net/Uri;",
        "scratchSpaceUri",
        "importCalendarEvents",
        "",
        "onActionMenu",
        "optionSelected",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onICalendarDataFailed",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/EventItemData;",
        "exception",
        "Ljava/lang/Exception;",
        "onICalendarDataUpdated",
        "setICalendarUri",
        "shouldShowAddToContactsItem",
        "",
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
.field private adapter:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;

.field private binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

.field private final dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;",
            ">;"
        }
    .end annotation
.end field

.field private iCalendarUri:Landroid/net/Uri;

.field private scratchSpaceUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$5NZM8uTNqzujLZdtusI0F7s8bpw(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->onICalendarDataUpdated$lambda$6$lambda$5(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q2nsRSPWwpR7ctba_xtbLIltbsw(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->onCreateView$lambda$3(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aXs2IDXqyOtuor8aUMu_7tJwkeo(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->onCreateView$lambda$2$lambda$1(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wauPNPEF8O0QIHAKvEqTD4zGmYM(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->onCreateView$lambda$0(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;-><init>()V

    .line 50
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-object p0
.end method

.method public static final synthetic access$getScratchSpaceUri$p(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)Landroid/net/Uri;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->scratchSpaceUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$importCalendarEvents(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->importCalendarEvents()V

    return-void
.end method

.method public static final synthetic access$setScratchSpaceUri$p(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/net/Uri;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->scratchSpaceUri:Landroid/net/Uri;

    return-void
.end method

.method private final importCalendarEvents()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 132
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 133
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->getICalendarUri()Landroid/net/Uri;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;-><init>(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/net/Uri;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 158
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of p1, p2, Lcom/basicphones/messaging/ui/ICalendarItemView;

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    check-cast p2, Lcom/basicphones/messaging/ui/ICalendarItemView;

    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/ICalendarItemView;->getClickIntent()Landroid/content/Intent;

    move-result-object p1

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda$2$lambda$1(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->onActionMenu(I)V

    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onICalendarDataUpdated$lambda$6$lambda$5(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->adapter:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->expandColapseAtPosition(I)V

    return-void
.end method

.method private final shouldShowAddToContactsItem()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 162
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->hasValidICalendar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onActionMenu(I)V
    .locals 10

    .line 101
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 107
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120284

    .line 109
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08009e

    .line 110
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    new-instance v5, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$onActionMenu$1$1;

    invoke-direct {v5, p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 116
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    .line 122
    invoke-static {}, Lcom/basicphones/messaging/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    if-nez v4, :cond_1

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    if-nez v5, :cond_2

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 120
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0004

    .line 168
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0034

    .line 169
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 170
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->shouldShowAddToContactsItem()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->iCalendarUri:Landroid/net/Uri;

    .line 69
    invoke-static {p3}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 72
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 83
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->iCalendarUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/messaging/datamodel/DataModel;->createICalendarItemData(Landroid/content/Context;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 84
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->setListener(Lcom/basicphones/messaging/datamodel/data/EventItemData$ICalendarItemDataListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    if-nez p1, :cond_1

    .line 86
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a0194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 87
    new-instance v1, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->shouldShowAddToContactsItem()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    if-nez p1, :cond_3

    .line 93
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f0a0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    if-nez p1, :cond_4

    .line 97
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->unbind()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 196
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 197
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    .line 199
    :cond_1
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onICalendarDataFailed(Lcom/basicphones/messaging/datamodel/data/EventItemData;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 203
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    const p1, 0x7f1201e5

    .line 204
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    .line 205
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onICalendarDataUpdated(Lcom/basicphones/messaging/datamodel/data/EventItemData;)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 180
    instance-of v1, p1, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 181
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.datamodel.data.ICalendarItemData"

    .line 182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    .line 183
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->hasValidICalendar()Z

    move-result v1

    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 184
    new-instance v1, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->getICalendarResource()Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;->getICalendarEvents()Ljava/util/List;

    move-result-object p1

    const-string v2, "getICalendarEvents(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->adapter:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->adapter:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;

    if-nez v2, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    if-nez p1, :cond_2

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->list:Landroid/widget/ListView;

    new-instance v2, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->binding:Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;

    if-nez p1, :cond_3

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/basicphones/messaging/databinding/IcalendarDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f0a0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->shouldShowAddToContactsItem()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final setICalendarUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 174
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->iCalendarUri:Landroid/net/Uri;

    return-void
.end method
