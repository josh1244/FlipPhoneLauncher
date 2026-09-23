.class public Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;
.super Ljava/lang/Object;
.source "DatabaseUpgradeHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkAndUpdateVersionAtReleaseEnd(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "currentVersion",
            "maxVersionForRelease",
            "targetVersion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ge p2, p3, :cond_0

    return p2

    :cond_0
    if-ne p1, p3, :cond_1

    return p3

    .line 105
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing upgrade handler from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to version "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private upgradeToVersion2(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "ALTER TABLE conversations ADD COLUMN is_enterprise INT DEFAULT(0)"

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "BasicMessagingAppDb"

    const-string v0, "Upgraded database to version 2"

    .line 68
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method private upgradeToVersion3(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "ALTER TABLE conversations ADD COLUMN auto_reply_timestamp INT DEFAULT(0)"

    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "BasicMessagingAppDb"

    const-string v0, "Upgraded database to version 3"

    .line 75
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1
.end method

.method private upgradeToVersion4(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "ALTER TABLE conversations ADD COLUMN pinned_timestamp INT DEFAULT(0)"

    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "BasicMessagingAppDb"

    const-string v0, "Upgraded database to version 4"

    .line 82
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public doOnUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    if-lt p3, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-ne p2, p3, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Database upgrade started from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingAppDb"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;->doUpgradeWithExceptions(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-string v0, "Finished database upgrade"

    .line 37
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to perform db upgrade from version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " to version "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->rebuildTables(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    return-void
.end method

.method public doUpgradeWithExceptions(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;->upgradeToVersion2(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p2

    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;->upgradeToVersion3(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p2

    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    .line 55
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;->upgradeToVersion4(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p2

    .line 58
    :cond_2
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->dropAllViews(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    new-instance v1, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    invoke-direct {v1, v0, p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->rebuildAllViews(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)V

    const p1, 0x7fffffff

    .line 62
    invoke-direct {p0, p2, p1, p3}, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;->checkAndUpdateVersionAtReleaseEnd(III)I

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->rebuildTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Database downgrade requested for version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", forcing db rebuild!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingAppDb"

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
