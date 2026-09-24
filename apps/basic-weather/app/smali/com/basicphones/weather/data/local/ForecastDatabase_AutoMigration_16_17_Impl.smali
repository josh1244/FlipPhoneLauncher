.class final Lcom/basicphones/weather/data/local/ForecastDatabase_AutoMigration_16_17_Impl;
.super Landroidx/room/migration/Migration;
.source "ForecastDatabase_AutoMigration_16_17_Impl.java"


# instance fields
.field private final callback:Landroidx/room/migration/AutoMigrationSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x11

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 14
    new-instance v0, Lcom/basicphones/weather/data/local/ForecastDatabase$AutoMigration16To17;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/ForecastDatabase$AutoMigration16To17;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_AutoMigration_16_17_Impl;->callback:Landroidx/room/migration/AutoMigrationSpec;

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_tiles_product_set` (`layerType` TEXT NOT NULL, `nativeZoom` INTEGER NOT NULL, `maxZoom` INTEGER NOT NULL, `timestampSeries` TEXT, `retrievedAtTimestamp` INTEGER NOT NULL, PRIMARY KEY(`layerType`))"

    .line 22
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_tiles_product_set` (`layerType`,`nativeZoom`,`maxZoom`,`timestampSeries`,`retrievedAtTimestamp`) SELECT `layerType`,`nativeZoom`,`maxZoom`,`timestampSeries`,`retrievalTimestamp` FROM `tiles_product_set`"

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `tiles_product_set`"

    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_tiles_product_set` RENAME TO `tiles_product_set`"

    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/basicphones/weather/data/local/ForecastDatabase_AutoMigration_16_17_Impl;->callback:Landroidx/room/migration/AutoMigrationSpec;

    invoke-interface {v0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
