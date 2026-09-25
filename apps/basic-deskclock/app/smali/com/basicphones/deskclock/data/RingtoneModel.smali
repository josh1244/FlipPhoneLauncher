.class public final Lcom/basicphones/deskclock/data/RingtoneModel;
.super Ljava/lang/Object;
.source "RingtoneModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/RingtoneModel$LocaleChangedReceiver;,
        Lcom/basicphones/deskclock/data/RingtoneModel$SystemAlarmAlertChangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingtoneModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingtoneModel.kt\ncom/basicphones/deskclock/data/RingtoneModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,220:1\n215#2,2:221\n*S KotlinDebug\n*F\n+ 1 RingtoneModel.kt\ncom/basicphones/deskclock/data/RingtoneModel\n*L\n152#1:221,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001f B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0012J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/RingtoneModel;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mPrefs",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;)V",
        "customRingtones",
        "",
        "Lcom/basicphones/deskclock/data/CustomRingtone;",
        "getCustomRingtones",
        "()Ljava/util/List;",
        "mCustomRingtones",
        "",
        "mLocaleChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mRingtoneTitles",
        "",
        "Landroid/net/Uri;",
        "",
        "mutableCustomRingtones",
        "getMutableCustomRingtones",
        "addCustomRingtone",
        "uri",
        "title",
        "getCustomRingtone",
        "getRingtoneTitle",
        "loadRingtonePermissions",
        "",
        "loadRingtoneTitles",
        "removeCustomRingtone",
        "LocaleChangedReceiver",
        "SystemAlarmAlertChangeObserver",
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
.field private final mContext:Landroid/content/Context;

.field private mCustomRingtones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/CustomRingtone;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mRingtoneTitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 4

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mPrefs:Landroid/content/SharedPreferences;

    .line 49
    new-instance p2, Landroid/util/ArrayMap;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mRingtoneTitles:Ljava/util/Map;

    .line 52
    new-instance p2, Lcom/basicphones/deskclock/data/RingtoneModel$LocaleChangedReceiver;

    invoke-direct {p2, p0}, Lcom/basicphones/deskclock/data/RingtoneModel$LocaleChangedReceiver;-><init>(Lcom/basicphones/deskclock/data/RingtoneModel;)V

    check-cast p2, Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/basicphones/deskclock/data/RingtoneModel$SystemAlarmAlertChangeObserver;

    invoke-direct {v1, p0}, Lcom/basicphones/deskclock/data/RingtoneModel$SystemAlarmAlertChangeObserver;-><init>(Lcom/basicphones/deskclock/data/RingtoneModel;)V

    check-cast v1, Landroid/database/ContentObserver;

    .line 61
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$getMRingtoneTitles$p(Lcom/basicphones/deskclock/data/RingtoneModel;)Ljava/util/Map;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mRingtoneTitles:Ljava/util/Map;

    return-object p0
.end method

.method private final getCustomRingtone(Landroid/net/Uri;)Lcom/basicphones/deskclock/data/CustomRingtone;
    .locals 3

    .line 93
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/RingtoneModel;->getMutableCustomRingtones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/CustomRingtone;

    .line 94
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/CustomRingtone;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMutableCustomRingtones()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/CustomRingtone;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mCustomRingtones:Ljava/util/List;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/basicphones/deskclock/data/CustomRingtoneDAO;->INSTANCE:Lcom/basicphones/deskclock/data/CustomRingtoneDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/CustomRingtoneDAO;->getCustomRingtones(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mCustomRingtones:Ljava/util/List;

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mCustomRingtones:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final addCustomRingtone(Landroid/net/Uri;Ljava/lang/String;)Lcom/basicphones/deskclock/data/CustomRingtone;
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/RingtoneModel;->getCustomRingtone(Landroid/net/Uri;)Lcom/basicphones/deskclock/data/CustomRingtone;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/data/CustomRingtoneDAO;->INSTANCE:Lcom/basicphones/deskclock/data/CustomRingtoneDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p1, p2}, Lcom/basicphones/deskclock/data/CustomRingtoneDAO;->addCustomRingtone(Landroid/content/SharedPreferences;Landroid/net/Uri;Ljava/lang/String;)Lcom/basicphones/deskclock/data/CustomRingtone;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/RingtoneModel;->getMutableCustomRingtones()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/RingtoneModel;->getMutableCustomRingtones()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method public final getCustomRingtones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/CustomRingtone;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/RingtoneModel;->getMutableCustomRingtones()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRingtoneTitle(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->NO_RINGTONE_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mContext:Landroid/content/Context;

    const v0, 0x7f1202ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/RingtoneModel;->getCustomRingtone(Landroid/net/Uri;)Lcom/basicphones/deskclock/data/CustomRingtone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/CustomRingtone;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mRingtoneTitles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-nez v0, :cond_2

    .line 176
    sget-object v0, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    const-string v1, "No ringtone for uri: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mContext:Landroid/content/Context;

    const v0, 0x7f1202f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mRingtoneTitles:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final loadRingtonePermissions()V
    .locals 4

    .line 107
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/RingtoneModel;->getMutableCustomRingtones()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v1

    const-string v2, "getPersistedUriPermissions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v2, Landroid/util/ArraySet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    check-cast v2, Ljava/util/Set;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UriPermission;

    .line 116
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/CustomRingtone;

    .line 122
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/CustomRingtone;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/basicphones/deskclock/data/CustomRingtone;->setHasPermissions(Z)Lcom/basicphones/deskclock/data/CustomRingtone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final loadRingtoneTitles()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mRingtoneTitles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/media/RingtoneManager;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 133
    invoke-virtual {v0, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 141
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getRingtoneUri(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v5, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mRingtoneTitles:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 149
    const-string v1, "Error loading ringtone title cache"

    invoke-static {v1, v0}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mRingtoneTitles:Ljava/util/Map;

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ringtone: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final removeCustomRingtone(Landroid/net/Uri;)V
    .locals 5

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/RingtoneModel;->getMutableCustomRingtones()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/data/CustomRingtone;

    .line 84
    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/CustomRingtone;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    sget-object p1, Lcom/basicphones/deskclock/data/CustomRingtoneDAO;->INSTANCE:Lcom/basicphones/deskclock/data/CustomRingtoneDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/RingtoneModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/CustomRingtone;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Lcom/basicphones/deskclock/data/CustomRingtoneDAO;->removeCustomRingtone(Landroid/content/SharedPreferences;J)V

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
