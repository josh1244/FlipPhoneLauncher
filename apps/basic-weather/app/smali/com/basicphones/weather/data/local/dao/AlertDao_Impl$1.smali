.class Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AlertDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/Alert;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x3

    .line 68
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 69
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_1
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getAreaName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getAreaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_2
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getHeadline()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_3
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_4
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getInstruction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getInstruction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_5
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getCertainty()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getCertainty()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_6
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getUrgency()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getUrgency()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_7
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getEffectiveAtLocal()Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/Converters;->localTimeDateToTimestamp(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)J

    move-result-wide v0

    const/16 v2, 0xb

    .line 105
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 106
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getEndsAtLocal()Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/Converters;->localTimeDateToTimestamp(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)J

    move-result-wide v0

    const/16 v2, 0xc

    .line 107
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 108
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getRetrievedAtTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 112
    :cond_8
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getUnitSystem()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 52
    check-cast p2, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/Alert;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `alert` (`detailKey`,`latitude`,`longitude`,`source`,`areaName`,`headline`,`description`,`instruction`,`certainty`,`urgency`,`effectiveAtLocal`,`endsAtLocal`,`retrievedAtTimestamp`,`unitSystem`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
