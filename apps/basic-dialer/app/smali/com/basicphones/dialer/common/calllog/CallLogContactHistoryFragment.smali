.class public final Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CallLogContactHistoryFragment.kt"

# interfaces
.implements Lcom/android/dialer/database/CallLogQueryHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010!\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/android/dialer/database/CallLogQueryHandler$Listener;",
        "()V",
        "binding",
        "Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;",
        "callLogQueryHandler",
        "Lcom/android/dialer/database/CallLogQueryHandler;",
        "getCallLogQueryHandler",
        "()Lcom/android/dialer/database/CallLogQueryHandler;",
        "setCallLogQueryHandler",
        "(Lcom/android/dialer/database/CallLogQueryHandler;)V",
        "onCallsFetched",
        "",
        "combinedCursor",
        "Landroid/database/Cursor;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onMissedCallsUnreadCountFetched",
        "cursor",
        "onViewCreated",
        "view",
        "onVoicemailStatusFetched",
        "statusCursor",
        "onVoicemailUnreadCountFetched",
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
.field public static final ARG_CONTACT_NAME:Ljava/lang/String; = "arg_contact_name"

.field public static final ARG_DISPLAY_NUMBER:Ljava/lang/String; = "arg_display_number"

.field public static final ARG_PHONE_NUMBER:Ljava/lang/String; = "arg_phone_number"

.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$Companion;


# instance fields
.field private binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

.field public callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callLogQueryHandler"

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallsFetched(Landroid/database/Cursor;)Z
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->list:Landroid/widget/ListView;

    new-instance v2, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;

    invoke-direct {v2, v0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lcom/android/dialer/database/CallLogQueryHandler;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object v3, p0

    check-cast v3, Lcom/android/dialer/database/CallLogQueryHandler$Listener;

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$onCreate$1;

    invoke-direct {v0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$onCreate$1;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/android/dialer/database/CallLogQueryHandler$BuildQueryListener;

    const/16 v5, 0x9c4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/dialer/database/CallLogQueryHandler;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/dialer/database/CallLogQueryHandler$Listener;Lcom/android/dialer/database/CallLogQueryHandler$BuildQueryListener;I)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->setCallLogQueryHandler(Lcom/android/dialer/database/CallLogQueryHandler;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003f

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->contactName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "arg_contact_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    if-nez p1, :cond_2

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->contactName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    if-nez p1, :cond_3

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->contactName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    if-nez p1, :cond_5

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->contactNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "arg_display_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, p3

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    if-nez p1, :cond_7

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->contactNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    if-nez p1, :cond_8

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_8
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->contactNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_9
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "arg_phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, p3

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dialer/database/CallLogQueryHandler;->fetchCalls(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    if-nez p1, :cond_b

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object p3, p1

    :goto_3
    invoke-virtual {p3}, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/FragmentCallLogContactHistoryBinding;->unbind()V

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onMissedCallsUnreadCountFetched(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onVoicemailStatusFetched(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public onVoicemailUnreadCountFetched(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public final setCallLogQueryHandler(Lcom/android/dialer/database/CallLogQueryHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->callLogQueryHandler:Lcom/android/dialer/database/CallLogQueryHandler;

    return-void
.end method
