.class public final Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;
.super Ljava/lang/Object;
.source "CallLogNotificationsQueryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "createNewCallsQuery",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;",
        "context",
        "Landroid/content/Context;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "getInstance",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;",
        "removeMissedCallNotifications",
        "",
        "callUri",
        "Landroid/net/Uri;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNewCallsQuery(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    check-cast v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 246
    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;->createNewCallsQuery(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;

    move-result-object v0

    .line 250
    new-instance v3, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    invoke-direct {v3, p1, v1}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-direct {v2, p1, v0, v3, v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;-><init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;Lcom/android/dialer/phonenumbercache/ContactInfoHelper;Ljava/lang/String;)V

    return-object v2
.end method

.method public final removeMissedCallNotifications(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/dialer/util/PermissionsUtil;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "new"

    const/4 v2, 0x0

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_read"

    const/4 v3, 0x1

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez p2, :cond_0

    .line 276
    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const-string v5, "new = 1 AND type = ?"

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "3"

    aput-object v6, v3, v2

    .line 275
    invoke-virtual {v1, v4, v0, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "contacts provider update command failed"

    .line 284
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "CallLogNotificationsQueryHelper.removeMissedCallNotifications"

    .line 281
    invoke-static {v2, v1, v0}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_1
    :goto_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p2, :cond_2

    .line 290
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const v0, 0x7f0a0197

    const-string v1, "MissedCallNotifier"

    .line 288
    invoke-static {p1, p2, v0, v1}, Lcom/android/dialer/notification/GroupedNotificationUtil;->removeNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
