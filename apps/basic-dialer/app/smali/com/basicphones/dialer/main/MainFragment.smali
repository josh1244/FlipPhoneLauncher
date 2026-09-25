.class public final Lcom/basicphones/dialer/main/MainFragment;
.super Lcom/basicphones/dialer/BaseFragment;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/main/MainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/dialer/main/MainFragment;",
        "Lcom/basicphones/dialer/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/dialer/databinding/FragmentMainBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onViewCreated",
        "view",
        "Companion",
        "app_DaisyRelease"
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
.field public static final Companion:Lcom/basicphones/dialer/main/MainFragment$Companion;

.field public static final EXTRA_SHOW_VOICEMAIL_LOG:Ljava/lang/String; = "com.basicphones.dialer.EXTRA_SHOW_VOICEMAIL_LOG"


# instance fields
.field private binding:Lcom/basicphones/dialer/databinding/FragmentMainBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/main/MainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/main/MainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/main/MainFragment;->Companion:Lcom/basicphones/dialer/main/MainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0044

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/FragmentMainBinding;

    iput-object p1, p0, Lcom/basicphones/dialer/main/MainFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentMainBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialer/databinding/FragmentMainBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/main/MainFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/FragmentMainBinding;->unbind()V

    .line 55
    invoke-super {p0}, Lcom/basicphones/dialer/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "sunbeam.visualvoicemail"

    .line 31
    invoke-static {p1}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f080093

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/dialer/main/MainFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentMainBinding;

    if-nez p1, :cond_0

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentMainBinding;->tabbedPages:Lcom/basicphones/dialer/main/TabbedPages;

    .line 33
    invoke-virtual {p0}, Lcom/basicphones/dialer/main/MainFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v6, v0, [Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    .line 34
    sget-object v7, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->Companion:Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;

    invoke-virtual {v7}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;->newInstance()Lcom/basicphones/dialer/phone/PhoneCallLogFragment;

    move-result-object v7

    aput-object v7, v6, v3

    .line 35
    sget-object v7, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->Companion:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;

    invoke-virtual {v7}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;->newInstance()Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    move-result-object v7

    aput-object v7, v6, v4

    .line 33
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object p2, v0, v3

    const p2, 0x7f0800b7

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    invoke-virtual {p1, v5, v6, p2}, Lcom/basicphones/dialer/main/TabbedPages;->configure(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/dialer/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "com.basicphones.dialer.EXTRA_SHOW_VOICEMAIL_LOG"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/basicphones/dialer/main/MainFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentMainBinding;

    if-nez p1, :cond_1

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/basicphones/dialer/databinding/FragmentMainBinding;->tabbedPages:Lcom/basicphones/dialer/main/TabbedPages;

    invoke-virtual {p1, v4}, Lcom/basicphones/dialer/main/TabbedPages;->setSelected(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/basicphones/dialer/main/MainFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentMainBinding;

    if-nez p1, :cond_3

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/dialer/databinding/FragmentMainBinding;->tabbedPages:Lcom/basicphones/dialer/main/TabbedPages;

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/dialer/main/MainFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Lcom/basicphones/dialer/phone/PhoneCallLogFragment;

    .line 46
    sget-object v2, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->Companion:Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;

    invoke-virtual {v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;->newInstance()Lcom/basicphones/dialer/phone/PhoneCallLogFragment;

    move-result-object v2

    aput-object v2, v0, v3

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v2, v4, [Ljava/lang/Integer;

    aput-object p2, v2, v3

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44
    invoke-virtual {p1, v1, v0, p2}, Lcom/basicphones/dialer/main/TabbedPages;->configure(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method
