.class public final Lcom/basicphones/weather/ui/activity/SettingsActivity;
.super Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\"\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0015J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000bH\u0014J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0014J\u001a\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0014J\u0008\u0010$\u001a\u00020\u000bH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/activity/SettingsActivity;",
        "Lcom/basicphones/weather/ui/BaseActivity;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "notifier",
        "Lcom/basicphones/weather/utils/Notifier;",
        "getNotifier",
        "()Lcom/basicphones/weather/utils/Notifier;",
        "setNotifier",
        "(Lcom/basicphones/weather/utils/Notifier;)V",
        "forceToCurrentLocation",
        "",
        "goBack",
        "launchSearchActivity",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "",
        "keyCode",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "s",
        "",
        "onStart",
        "updateLocationName",
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
.field public notifier:Lcom/basicphones/weather/utils/Notifier;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2pg8N34ihFrMxTQ8eSKtmU2tiCU(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->onCreate$lambda$2(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WQSbG9W9KOG1thuGTPwOPTqiW78(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->onCreate$lambda$1(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rXscs8SHogFMN_rlKs2RxocQCrc(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->onCreate$lambda$0(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;-><init>()V

    return-void
.end method

.method private final forceToCurrentLocation()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USE_CURRENT_LOCATION_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOULD_REQUEST_LOCATION_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->finish()V

    return-void
.end method

.method private final goBack()V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->finish()V

    return-void
.end method

.method private final launchSearchActivity()V
    .locals 2

    .line 104
    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;-><init>()V

    .line 106
    invoke-static {}, Lcom/basicphones/weather/utils/UtilsKt;->buildSearchOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;->searchOptions(Lcom/mapbox/search/SearchOptions;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;

    move-result-object v0

    .line 108
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;->build(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->launchSearchActivity()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->forceToCurrentLocation()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/weather/ui/activity/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "UNIT_SYSTEM"

    .line 43
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final updateLocationName()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "LOCATION"

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getStringOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080218

    .line 123
    invoke-virtual {p0, v1}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getNotifier()Lcom/basicphones/weather/utils/Notifier;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/SettingsActivity;->notifier:Lcom/basicphones/weather/utils/Notifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notifier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 76
    sget-object v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;->INSTANCE:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;

    invoke-virtual {v0, p3}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;->getPlace(Landroid/content/Intent;)Lcom/basicphones/weather/data/local/model/Place;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/weather/utils/UtilsKt;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->saveSelectedLocation(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/LocationManager;Lcom/basicphones/weather/data/local/model/Place;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object v0

    const v1, 0x7f0f0125

    invoke-virtual {p0, v1}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->finish()V

    .line 86
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 31
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->setContentView(I)V

    const p1, 0x7f080073

    .line 32
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    new-instance v0, Lcom/basicphones/weather/ui/activity/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/weather/ui/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080072

    .line 34
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    new-instance v1, Lcom/basicphones/weather/ui/activity/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/weather/ui/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802a3

    .line 36
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v1

    const-string v2, "UNIT_SYSTEM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    new-instance v1, Lcom/basicphones/weather/ui/activity/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/weather/ui/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->updateLocationName()V

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 62
    invoke-super {p0}, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "keyEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->goBack()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/Notifier;->clear()V

    .line 57
    invoke-super {p0}, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;->onPause()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LOCATION"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->updateLocationName()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;->onStart()V

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/SettingsActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final setNotifier(Lcom/basicphones/weather/utils/Notifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/SettingsActivity;->notifier:Lcom/basicphones/weather/utils/Notifier;

    return-void
.end method
