.class public final Lcom/basicphones/contacts/data/PrefsManager;
.super Lcom/basicphones/contacts/data/BasePrefsManager;
.source "PrefsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/data/PrefsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefsManager.kt\ncom/basicphones/contacts/data/PrefsManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,214:1\n215#2,2:215\n215#2,2:217\n*S KotlinDebug\n*F\n+ 1 PrefsManager.kt\ncom/basicphones/contacts/data/PrefsManager\n*L\n60#1:215,2\n90#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 E2\u00020\u0001:\u0001EB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0008J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001704H\u0002J\u0006\u00105\u001a\u00020\u0014J\u0010\u00106\u001a\u0004\u0018\u00010\u00052\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\u0005J\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00050<J\u0006\u0010=\u001a\u00020\u0008J\u000e\u0010>\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0017J\u000e\u0010?\u001a\u0002002\u0006\u0010@\u001a\u000208J\u000e\u0010A\u001a\u0002002\u0006\u0010:\u001a\u00020\u0005J\u001c\u0010B\u001a\u0002002\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0005\u0018\u00010<J\u0018\u0010D\u001a\u0002002\u0008\u0010:\u001a\u0004\u0018\u00010\u00052\u0006\u0010@\u001a\u000208R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR$\u0010#\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR$\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010\rR$\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010\rR$\u0010,\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\r\u00a8\u0006F"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "Lcom/basicphones/contacts/data/BasePrefsManager;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "value",
        "",
        "backupOn",
        "getBackupOn",
        "()Z",
        "setBackupOn",
        "(Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "firstNameFirst",
        "getFirstNameFirst",
        "setFirstNameFirst",
        "largeFontSize",
        "",
        "lock",
        "",
        "",
        "nextBackupTime",
        "getNextBackupTime",
        "()J",
        "setNextBackupTime",
        "(J)V",
        "normalFontSize",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "quickSearchOn",
        "getQuickSearchOn",
        "setQuickSearchOn",
        "selectedFavoriteId",
        "getSelectedFavoriteId",
        "setSelectedFavoriteId",
        "useLargeFonts",
        "getUseLargeFonts",
        "setUseLargeFonts",
        "whitelistingCallsOn",
        "getWhitelistingCallsOn",
        "setWhitelistingCallsOn",
        "whitelistingMessagesOn",
        "getWhitelistingMessagesOn",
        "setWhitelistingMessagesOn",
        "blockUnblockContact",
        "",
        "id",
        "block",
        "getBlockIds",
        "",
        "getFontSize",
        "getNumberForSpeedDial",
        "dialNumber",
        "",
        "getSpeedDialForNumber",
        "number",
        "getSpeedDialMap",
        "",
        "hasSpeedDials",
        "isContactBlocked",
        "removeSpeedDial",
        "speedDial",
        "removeSpeedDialNumber",
        "saveSpeedDialMap",
        "speedDialMap",
        "setSpeedDial",
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
.field public static final Companion:Lcom/basicphones/contacts/data/PrefsManager$Companion;

.field public static final PREF_BACKUP_ON:Ljava/lang/String; = "backup_backup_on"

.field public static final PREF_BACKUP_TIME:Ljava/lang/String; = "backup_time_millis"

.field public static final PREF_BLOCKED_IDS:Ljava/lang/String; = "blocked_ids"

.field public static final PREF_FIRST_NAME_FIRST:Ljava/lang/String; = "pref_first_name_first"

.field public static final PREF_QUICK_SEARCH_ON:Ljava/lang/String; = "quick_search_on"

.field public static final PREF_SELECTED_FAVORITE_ID:Ljava/lang/String; = "selected_favorite_id"

.field public static final PREF_SPEED_DIAL:Ljava/lang/String; = "pref_spd"

.field public static final PREF_USE_LARGE_FONTS:Ljava/lang/String; = "pref_use_large_fonts"

.field public static final PREF_WHITELISTING_CALLS_ON:Ljava/lang/String; = "pref_whitelisting_on"

.field public static final PREF_WHITELISTING_MESSAGES_ON:Ljava/lang/String; = "pref_whitelisting_messages_on"


# instance fields
.field private final context:Landroid/content/Context;

.field private largeFontSize:F

.field private final lock:Ljava/lang/Object;

.field private normalFontSize:F

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/data/PrefsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/data/PrefsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/data/PrefsManager;->Companion:Lcom/basicphones/contacts/data/PrefsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/basicphones/contacts/data/BasePrefsManager;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/data/PrefsManager;->context:Landroid/content/Context;

    .line 14
    sget-object v0, Lcom/basicphones/contacts/data/BasePrefsManager;->Companion:Lcom/basicphones/contacts/data/BasePrefsManager$Companion;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "_preferences"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/contacts/data/BasePrefsManager$Companion;->customPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 16
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/contacts/data/PrefsManager;->lock:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700ef

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/basicphones/contacts/data/PrefsManager;->largeFontSize:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/basicphones/contacts/data/PrefsManager;->normalFontSize:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/data/PrefsManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getBlockIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "blocked_ids"

    const/4 v2, 0x0

    .line 180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v1, Lcom/basicphones/contacts/data/PrefsManager$getBlockIds$1$type$1;

    invoke-direct {v1}, Lcom/basicphones/contacts/data/PrefsManager$getBlockIds$1$type$1;-><init>()V

    .line 182
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/PrefsManager$getBlockIds$1$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final blockUnblockContact(JZ)V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getBlockIds()Ljava/util/Set;

    move-result-object v0

    const-string v1, "blocked_ids"

    if-eqz p3, :cond_0

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 193
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBackupOn()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "backup_backup_on"

    const/4 v2, 0x1

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFirstNameFirst()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_first_name_first"

    const/4 v2, 0x1

    .line 110
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getUseLargeFonts()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->largeFontSize:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->normalFontSize:F

    :goto_0
    return v0
.end method

.method public final getNextBackupTime()J
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "backup_time_millis"

    const-wide/16 v2, 0x0

    .line 142
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNumberForSpeedDial(I)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->context:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getQuickSearchOn()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "quick_search_on"

    const/4 v2, 0x0

    .line 161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSelectedFavoriteId()J
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "selected_favorite_id"

    const-wide/16 v2, 0x0

    .line 169
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpeedDialForNumber(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialMap()Ljava/util/Map;

    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final getSpeedDialMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->lock:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "pref_spd"

    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v2, Lcom/basicphones/contacts/data/PrefsManager$getSpeedDialMap$1$1$type$1;

    invoke-direct {v2}, Lcom/basicphones/contacts/data/PrefsManager$getSpeedDialMap$1$1$type$1;-><init>()V

    .line 39
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/PrefsManager$getSpeedDialMap$1$1$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 42
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getUseLargeFonts()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_use_large_fonts"

    const/4 v2, 0x0

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getWhitelistingCallsOn()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_whitelisting_on"

    const/4 v2, 0x0

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getWhitelistingMessagesOn()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_whitelisting_messages_on"

    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final hasSpeedDials()Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isContactBlocked(J)Z
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getBlockIds()Ljava/util/Set;

    move-result-object v0

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeSpeedDial(I)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/data/PrefsManager;->saveSpeedDialMap(Ljava/util/Map;)V

    return-void
.end method

.method public final removeSpeedDialNumber(Ljava/lang/String;)V
    .locals 5

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->context:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/data/PrefsManager;->saveSpeedDialMap(Ljava/util/Map;)V

    return-void
.end method

.method public final saveSpeedDialMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->lock:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_spd"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setBackupOn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup_backup_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFirstNameFirst(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_first_name_first"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNextBackupTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup_time_millis"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setQuickSearchOn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quick_search_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSelectedFavoriteId(J)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_favorite_id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSpeedDial(Ljava/lang/String;I)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez p1, :cond_0

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/contacts/data/PrefsManager;->context:Landroid/content/Context;

    .line 79
    invoke-static {v1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/data/PrefsManager;->removeSpeedDialNumber(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 81
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/data/PrefsManager;->saveSpeedDialMap(Ljava/util/Map;)V

    return-void
.end method

.method public final setUseLargeFonts(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_use_large_fonts"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setWhitelistingCallsOn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_whitelisting_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setWhitelistingMessagesOn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/data/PrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_whitelisting_messages_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
