.class public final Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;
.super Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;
.source "SmartSearchFragment.kt"

# interfaces
.implements Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;
.implements Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;
.implements Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001aJ4\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u001a\u0010\u001d\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001f\u0012\u0004\u0012\u00020\u001c0\u001eH\u0007J\u0006\u0010 \u001a\u00020\u001aJ\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u001a\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u000e\u0010+\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;",
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment;",
        "Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;",
        "Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;",
        "Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;",
        "()V",
        "countryIso",
        "",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "getPrefs",
        "()Lcom/basicphones/contacts/data/PrefsManager;",
        "setPrefs",
        "(Lcom/basicphones/contacts/data/PrefsManager;)V",
        "smartDialUpdatedReceiver",
        "Landroid/content/BroadcastReceiver;",
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
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setFilteredNumberAsyncQueryHandler",
        "Companion",
        "app_OrchidRelease"
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
.field public static final Companion:Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$Companion;


# instance fields
.field private countryIso:Ljava/lang/String;

.field private filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field public prefs:Lcom/basicphones/contacts/data/PrefsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final smartDialUpdatedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->Companion:Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;-><init>()V

    .line 48
    new-instance v0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$smartDialUpdatedReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$smartDialUpdatedReceiver$1;-><init>(Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->smartDialUpdatedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public createCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;

    invoke-direct {v0, p1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/loader/content/CursorLoader;

    return-object v0
.end method

.method public createListAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
    .locals 7

    .line 66
    new-instance v6, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v2

    .line 69
    move-object v3, p0

    check-cast v3, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;

    .line 70
    move-object v4, p0

    check-cast v4, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;

    .line 71
    move-object v5, p0

    check-cast v5, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;

    move-object v0, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter;-><init>(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToAContactListener;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnCreateNewContactListener;Lcom/basicphones/contacts/ui/dial/SmartSearchListAdapter$OnAddToBlockedListener;)V

    check-cast v6, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    return-object v6
.end method

.method public final getContactName(I)Ljava/lang/String;
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

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

    .line 129
    new-instance v0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$getContactPhoneNumbers$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$getContactPhoneNumbers$1;-><init>(Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;ILkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPrefs()Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedPos()I
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onAddToAContact()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->countryIso:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "countryIso"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/android/dialer/util/IntentUtil;->getAddToExistingContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130036

    .line 79
    invoke-static {v1, v0, v2}, Lcom/android/dialer/util/DialerUtils;->startActivityWithErrorToast(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public onAddToBlocked()V
    .locals 7

    iget-object v1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "countryIso"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->countryIso:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-static {v0, v4}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "requireContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->countryIso:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const/4 v5, 0x0

    .line 96
    sget-object v2, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$onAddToBlocked$1$1;->INSTANCE:Lcom/basicphones/contacts/ui/dial/SmartSearchFragment$onAddToBlocked$1$1;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/basicphones/contacts/util/UtilsKt;->blockUnblockNumber(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public onCreateNewContact()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->countryIso:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "countryIso"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/android/dialer/util/IntentUtil;->getNewContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/dialer/util/DialerUtils;->startActivityWithErrorToast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 109
    invoke-super {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->onStart()V

    .line 111
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->requireContext()Landroid/content/Context;

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

    .line 112
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->smartDialUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 113
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->smartDialUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 118
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    invoke-super {p0}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/dial/Hilt_SmartSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCurrentCountryIso(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->countryIso:Ljava/lang/String;

    return-void
.end method

.method public final setFilteredNumberAsyncQueryHandler(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V
    .locals 1

    const-string v0, "filteredNumberAsyncQueryHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-void
.end method

.method public final setPrefs(Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/dial/SmartSearchFragment;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-void
.end method
