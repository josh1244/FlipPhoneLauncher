.class public final Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsActivity.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/settings/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefsFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\rH\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "Landroidx/preference/Preference$OnPreferenceClickListener;",
        "()V",
        "loadTimeZoneList",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreatePreferences",
        "bundle",
        "rootKey",
        "",
        "onDisplayPreferenceDialog",
        "preference",
        "Landroidx/preference/Preference;",
        "onPreferenceChange",
        "",
        "pref",
        "newValue",
        "",
        "onPreferenceClick",
        "onResume",
        "refresh",
        "refreshListPreference",
        "Landroidx/preference/ListPreference;",
        "showDialog",
        "fragment",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "updateAutoSnoozeSummary",
        "listPref",
        "delay",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private final loadTimeZoneList()V
    .locals 3

    .line 210
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getTimeZones()Lcom/basicphones/deskclock/data/TimeZones;

    move-result-object v0

    .line 211
    const-string v1, "home_time_zone"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimeZones;->getTimeZoneIds()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimeZones;->getTimeZoneNames()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 216
    move-object v0, p0

    check-cast v0, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private final refresh()V
    .locals 4

    .line 221
    const-string v0, "auto_silence"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->updateAutoSnoozeSummary(Landroidx/preference/ListPreference;Ljava/lang/String;)V

    .line 225
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 228
    :cond_0
    const-string v0, "clock_style"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 231
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 234
    :cond_1
    const-string/jumbo v0, "volume_button_setting"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 237
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 240
    :cond_2
    const-string v0, "display_clock_seconds"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 241
    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 243
    :goto_0
    const-string v0, "automatic_home_clock"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 245
    const-string v1, "null cannot be cast to non-null type androidx.preference.TwoStatePreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    .line 246
    move-object v2, p0

    check-cast v2, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 248
    const-string v0, "home_time_zone"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-nez v0, :cond_4

    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 250
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->refreshListPreference(Landroidx/preference/ListPreference;)V

    .line 252
    const-string v0, "alarm_crescendo_duration"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->refreshListPreference(Landroidx/preference/ListPreference;)V

    .line 253
    const-string v0, "timer_crescendo_duration"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->refreshListPreference(Landroidx/preference/ListPreference;)V

    .line 254
    const-string v0, "snooze_duration"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->refreshListPreference(Landroidx/preference/ListPreference;)V

    .line 256
    const-string v0, "date_time"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 257
    :cond_5
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 259
    :goto_2
    const-string/jumbo v0, "week_start"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;

    .line 261
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getWeekdayOrder()Lcom/basicphones/deskclock/data/Weekdays$Order;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Weekdays$Order;->getCalendarDays()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 265
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->setValueIndex(I)V

    .line 267
    invoke-virtual {v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 271
    :cond_6
    const-string v0, "timer_ringtone"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 273
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 274
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getTimerRingtoneTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private final refreshListPreference(Landroidx/preference/ListPreference;)V
    .locals 1

    .line 279
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 280
    move-object v0, p0

    check-cast v0, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private final showDialog(Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "preference_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/preference/PreferenceDialogFragmentCompat;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 203
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/preference/PreferenceDialogFragmentCompat;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final updateAutoSnoozeSummary(Landroidx/preference/ListPreference;Ljava/lang/String;)V
    .locals 3

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f1201b1

    .line 286
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(I)V

    goto :goto_0

    .line 288
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    .line 289
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f100002

    .line 288
    invoke-virtual {v0, v1, v2, p2}, Lcom/basicphones/deskclock/Utils;->getNumberFormattedQuantityString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->setStorageDeviceProtected()V

    const p1, 0x7f150006

    .line 107
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->addPreferencesFromResource(I)V

    .line 108
    const-string p1, "timer_vibrate"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 111
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 110
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Vibrator;

    .line 111
    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->loadTimeZoneList()V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 190
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->showDialog(Landroidx/preference/PreferenceDialogFragmentCompat;)V

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported DialogPreference type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "home_time_zone"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "snooze_duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "timer_crescendo_duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "alarm_crescendo_duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "auto_silence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 145
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 146
    check-cast p1, Landroidx/preference/ListPreference;

    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->updateAutoSnoozeSummary(Landroidx/preference/ListPreference;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :sswitch_4
    const-string v2, "clock_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 132
    :cond_1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 133
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 134
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 130
    :sswitch_6
    const-string/jumbo v2, "week_start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "timer_ringtone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 157
    :cond_2
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel;->getTimerRingtoneTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 130
    :sswitch_8
    const-string p2, "timer_vibrate"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 154
    :cond_3
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 155
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/basicphones/deskclock/data/DataModel;->setTimerVibrate(Z)V

    goto :goto_0

    .line 130
    :sswitch_9
    const-string/jumbo v2, "volume_button_setting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 137
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;

    .line 138
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 139
    invoke-virtual {v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :sswitch_a
    const-string p1, "display_clock_seconds"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 142
    :cond_5
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/data/DataModel;->setDisplayClockSeconds(Z)V

    goto :goto_0

    .line 130
    :sswitch_b
    const-string p2, "automatic_home_clock"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 149
    :cond_6
    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 150
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    xor-int/2addr p1, v1

    .line 151
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 161
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    :cond_9
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6a0684be -> :sswitch_b
        -0x67cbb16f -> :sswitch_a
        -0x676145f8 -> :sswitch_9
        -0x507af18b -> :sswitch_8
        -0x4a803ca4 -> :sswitch_7
        -0x3223ffa9 -> :sswitch_6
        -0x24c51982 -> :sswitch_5
        -0x21f065c0 -> :sswitch_4
        -0x4eca5ef -> :sswitch_3
        0x13eea47 -> :sswitch_2
        0x77130d3 -> :sswitch_1
        0x105433cd -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Landroid/content/Context;

    .line 168
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string v2, "date_time"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 170
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    move v1, v3

    goto :goto_1

    .line 175
    :cond_1
    const-string v2, "timer_ringtone"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    sget-object p1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;->createTimerRingtonePickerIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public onResume()V
    .locals 0

    .line 125
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 126
    invoke-direct {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;->refresh()V

    return-void
.end method
