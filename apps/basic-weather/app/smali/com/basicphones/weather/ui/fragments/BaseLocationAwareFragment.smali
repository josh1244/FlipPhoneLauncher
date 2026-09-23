.class public abstract Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;
.super Lcom/basicphones/weather/ui/fragments/Hilt_BaseLocationAwareFragment;
.source "BaseLocationAwareFragment.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/fragments/TabbedFragmentWithTitle;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010%\u001a\u00020&H\u0016J\u001a\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\u001aH\u0004J\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u000eH\u0004J\u001a\u00103\u001a\u00020&2\u0006\u00102\u001a\u00020\u000e2\u0008\u0008\u0002\u00104\u001a\u00020\u000eH\u0004J\u0008\u00105\u001a\u00020&H&J\u0018\u00106\u001a\u00020&2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0004R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;",
        "Lcom/basicphones/weather/ui/BaseFragment;",
        "Lcom/basicphones/weather/ui/fragments/TabbedFragmentWithTitle;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "dataUnavailableView",
        "Landroid/view/View;",
        "geoCoordinates",
        "Lcom/basicphones/weather/data/local/model/GeoCoordinates;",
        "getGeoCoordinates",
        "()Lcom/basicphones/weather/data/local/model/GeoCoordinates;",
        "setGeoCoordinates",
        "(Lcom/basicphones/weather/data/local/model/GeoCoordinates;)V",
        "isPremium",
        "",
        "()Z",
        "setPremium",
        "(Z)V",
        "lastUpdate",
        "",
        "getLastUpdate",
        "()J",
        "setLastUpdate",
        "(J)V",
        "loadingView",
        "locationName",
        "",
        "getLocationName",
        "()Ljava/lang/String;",
        "setLocationName",
        "(Ljava/lang/String;)V",
        "notifier",
        "Lcom/basicphones/weather/utils/Notifier;",
        "getNotifier",
        "()Lcom/basicphones/weather/utils/Notifier;",
        "setNotifier",
        "(Lcom/basicphones/weather/utils/Notifier;)V",
        "onDestroyView",
        "",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "s",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showError",
        "errorMsg",
        "toggleDataUnavailable",
        "show",
        "toggleProgressBar",
        "fetchingLocation",
        "triggerObservationsIfPossible",
        "updateDataFromStorage",
        "context",
        "Landroid/content/Context;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
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


# instance fields
.field private dataUnavailableView:Landroid/view/View;

.field private geoCoordinates:Lcom/basicphones/weather/data/local/model/GeoCoordinates;

.field private isPremium:Z

.field private lastUpdate:J

.field private loadingView:Landroid/view/View;

.field public locationName:Ljava/lang/String;

.field public notifier:Lcom/basicphones/weather/utils/Notifier;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_BaseLocationAwareFragment;-><init>()V

    .line 21
    new-instance v0, Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;-><init>(DD)V

    iput-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->geoCoordinates:Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    return-void
.end method

.method public static synthetic toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleProgressBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->geoCoordinates:Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    return-object v0
.end method

.method protected final getLastUpdate()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->lastUpdate:J

    return-wide v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->locationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotifier()Lcom/basicphones/weather/utils/Notifier;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->notifier:Lcom/basicphones/weather/utils/Notifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notifier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final isPremium()Z
    .locals 1

    # Force premium (see PremiumFeatureTransport.getActive).
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->loadingView:Landroid/view/View;

    .line 68
    iput-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->dataUnavailableView:Landroid/view/View;

    .line 69
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_BaseLocationAwareFragment;->onDestroyView()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LATITUDE"

    .line 105
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->triggerObservationsIfPossible()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/Hilt_BaseLocationAwareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f08013f

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->loadingView:Landroid/view/View;

    const p2, 0x7f0800ad

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->dataUnavailableView:Landroid/view/View;

    return-void
.end method

.method protected final setGeoCoordinates(Lcom/basicphones/weather/data/local/model/GeoCoordinates;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->geoCoordinates:Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    return-void
.end method

.method protected final setLastUpdate(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->lastUpdate:J

    return-void
.end method

.method public final setLocationName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->locationName:Ljava/lang/String;

    return-void
.end method

.method public final setNotifier(Lcom/basicphones/weather/utils/Notifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->notifier:Lcom/basicphones/weather/utils/Notifier;

    return-void
.end method

.method protected final setPremium(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->isPremium:Z

    return-void
.end method

.method protected final showError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->loadingView:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected final toggleDataUnavailable(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->dataUnavailableView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected final toggleProgressBar(ZZ)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f080123

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080264

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x7f0700bf

    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0f0064

    .line 53
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f070236

    .line 55
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0f0061

    .line 56
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 58
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract triggerObservationsIfPossible()V
.end method

.method protected final updateDataFromStorage(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/basicphones/weather/utils/UtilsKt;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object p1

    const v0, 0x7f0f0125

    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    :cond_0
    const-string p1, "LOCATION"

    const-string v0, "UNKNOWN"

    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getStringOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->setLocationName(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string p1, "LAST_UPDATE"

    .line 86
    invoke-virtual {p2, p1, v0, v1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->lastUpdate:J

    const-string p1, "IS_ACTIVE"

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/basicphones/weather/utils/UtilsKt;->isProbablyAnEmulator()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->isPremium:Z

    const-string p1, "LATITUDE"

    const-wide/16 v0, 0x0

    .line 91
    invoke-virtual {p2, p1, v0, v1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getDoubleOfDefault(Ljava/lang/String;J)D

    move-result-wide v2

    const-string p1, "LONGITUDE"

    .line 95
    invoke-virtual {p2, p1, v0, v1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getDoubleOfDefault(Ljava/lang/String;J)D

    move-result-wide p1

    .line 100
    new-instance v0, Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    invoke-direct {v0, v2, v3, p1, p2}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;-><init>(DD)V

    iput-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->geoCoordinates:Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    return-void
.end method
