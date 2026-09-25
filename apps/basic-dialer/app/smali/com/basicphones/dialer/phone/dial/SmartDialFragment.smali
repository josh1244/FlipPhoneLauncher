.class public final Lcom/basicphones/dialer/phone/dial/SmartDialFragment;
.super Lcom/basicphones/dialerhelper/phone/PhoneListFragment;
.source "SmartDialFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;
.implements Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;
.implements Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;
.implements Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/dial/SmartDialFragment$Companion;,
        Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0019J4\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u001a\u0010\u001c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001e\u0012\u0004\u0012\u00020\u001b0\u001dH\u0007J\u0006\u0010\u001f\u001a\u00020\u0019J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u001a\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010-\u001a\u00020\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/dial/SmartDialFragment;",
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment;",
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;",
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;",
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;",
        "Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;",
        "()V",
        "countryIso",
        "",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "onDataChangedListener",
        "Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;",
        "smartDialUpdatedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "areShortcutsEnabled",
        "",
        "createCursorLoader",
        "Landroidx/loader/content/CursorLoader;",
        "context",
        "Landroid/content/Context;",
        "createListAdapter",
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;",
        "getContactName",
        "position",
        "",
        "getContactPhoneNumbers",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "getSelectedPos",
        "onAddToAContact",
        "onAddToBlocked",
        "onCreateNewContact",
        "onDataChanged",
        "onRemoveFromBlocked",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setFilteredNumberAsyncQueryHandler",
        "setOnDataChangedListener",
        "Companion",
        "OnDataChangedListener",
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
.field public static final Companion:Lcom/basicphones/dialer/phone/dial/SmartDialFragment$Companion;


# instance fields
.field private countryIso:Ljava/lang/String;

.field private filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private onDataChangedListener:Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;

.field private final smartDialUpdatedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->Companion:Lcom/basicphones/dialer/phone/dial/SmartDialFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$smartDialUpdatedReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$smartDialUpdatedReceiver$1;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->smartDialUpdatedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getCountryIso$p(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->countryIso:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final areShortcutsEnabled()Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.dialer.phone.dial.SmartDialNumberListAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;

    .line 94
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;->areShortcutsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public createCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;

    invoke-direct {v0, p1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/loader/content/CursorLoader;

    return-object v0
.end method

.method public createListAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
    .locals 8

    .line 67
    new-instance v7, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 70
    move-object v3, p0

    check-cast v3, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;

    .line 71
    move-object v4, p0

    check-cast v4, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;

    .line 72
    move-object v5, p0

    check-cast v5, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;

    .line 73
    move-object v6, p0

    check-cast v6, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;

    move-object v0, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter;-><init>(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnAddToAContactListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnCreateNewContactListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnBlockUnblockListener;Lcom/basicphones/dialer/phone/dial/SmartDialNumberListAdapter$OnDataChangedListener;)V

    check-cast v7, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    return-object v7
.end method

.method public final getContactName(I)Ljava/lang/String;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getContactPhoneNumbers(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$getContactPhoneNumbers$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$getContactPhoneNumbers$1;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;ILkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSelectedPos()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onAddToAContact()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->countryIso:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "countryIso"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/dialer/util/IntentUtil;->getAddToExistingContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120035

    .line 80
    invoke-static {v1, v0, v2}, Lcom/android/dialer/util/DialerUtils;->startActivityWithErrorToast(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public onAddToBlocked()V
    .locals 6

    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->countryIso:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "countryIso"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-static {v0, v2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "requireContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->countryIso:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v4, 0x0

    .line 103
    new-instance v5, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onAddToBlocked$1$1;

    invoke-direct {v5, p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onAddToBlocked$1$1;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/basicphones/dialer/util/UtilsKt;->blockUnblockNumber(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public onCreateNewContact()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->countryIso:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "countryIso"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/dialer/util/IntentUtil;->getNewContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/dialer/util/DialerUtils;->startActivityWithErrorToast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onDataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->onDataChangedListener:Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;->onDataChanged()V

    :cond_0
    return-void
.end method

.method public onRemoveFromBlocked()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$onRemoveFromBlocked$1$1;-><init>(Lcom/basicphones/dialer/phone/dial/SmartDialFragment;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 140
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onStart()V

    .line 142
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_SMART_DIAL_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->smartDialUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->smartDialUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 149
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    invoke-super {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCurrentCountryIso(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->countryIso:Ljava/lang/String;

    return-void
.end method

.method public final setFilteredNumberAsyncQueryHandler(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V
    .locals 1

    const-string v0, "filteredNumberAsyncQueryHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-void
.end method

.method public final setOnDataChangedListener(Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->onDataChangedListener:Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;

    return-void
.end method
