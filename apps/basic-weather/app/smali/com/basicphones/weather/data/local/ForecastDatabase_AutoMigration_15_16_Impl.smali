.class final Lcom/basicphones/weather/data/local/ForecastDatabase_AutoMigration_15_16_Impl;
.super Landroidx/room/migration/Migration;
.source "ForecastDatabase_AutoMigration_15_16_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

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

    const-string v0, "ALTER TABLE `alert` ADD COLUMN `retrievedAtTimestamp` INTEGER NOT NULL DEFAULT 0"

    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
