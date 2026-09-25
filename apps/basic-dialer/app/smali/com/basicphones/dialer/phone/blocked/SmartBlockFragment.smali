.class public final Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;
.super Lcom/basicphones/dialerhelper/phone/PhoneListFragment;
.source "SmartBlockFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;",
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment;",
        "Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V",
        "createCursorLoader",
        "Landroidx/loader/content/CursorLoader;",
        "context",
        "Landroid/content/Context;",
        "createListAdapter",
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;",
        "onAddToBlocked",
        "",
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


# instance fields
.field private final filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;


# direct methods
.method public constructor <init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V
    .locals 1

    const-string v0, "filteredNumberAsyncQueryHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-void
.end method


# virtual methods
.method public createCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;

    invoke-direct {v0, p1}, Lcom/basicphones/dialerhelper/phone/SmartNumberCursorLoader;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/loader/content/CursorLoader;

    return-object v0
.end method

.method public createListAdapter()Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
    .locals 3

    .line 22
    new-instance v0, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter;-><init>(Landroid/content/Context;Lcom/basicphones/dialer/phone/blocked/SmartBlockNumberListAdapter$OnAddToBlockedListener;)V

    check-cast v0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;

    return-object v0
.end method

.method public onAddToBlocked()V
    .locals 7

    .line 26
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment$onAddToBlocked$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment$onAddToBlocked$1;-><init>(Lcom/basicphones/dialer/phone/blocked/SmartBlockFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/basicphones/dialer/util/UtilsKt;->blockUnblockNumber(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
