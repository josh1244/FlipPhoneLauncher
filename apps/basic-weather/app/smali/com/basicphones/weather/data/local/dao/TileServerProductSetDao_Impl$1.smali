.class Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "TileServerProductSetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 47
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/TileServerProductSet;)V
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

    .line 57
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getLayerType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getLayerType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getNativeZoom()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getMaxZoom()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$1;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Lcom/basicphones/weather/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getTimestampSeries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/Converters;->tsListToJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->getRetrievedAtTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 47
    check-cast p2, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/TileServerProductSet;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `tiles_product_set` (`layerType`,`nativeZoom`,`maxZoom`,`timestampSeries`,`retrievedAtTimestamp`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
