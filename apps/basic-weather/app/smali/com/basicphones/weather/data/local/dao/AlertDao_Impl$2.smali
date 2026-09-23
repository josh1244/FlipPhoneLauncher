.class Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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

    .line 116
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$2;->this$0:Lcom/basicphones/weather/data/local/dao/AlertDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/Alert;)V
    .locals 2
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

    .line 126
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
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

    .line 116
    check-cast p2, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/data/local/dao/AlertDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/weather/data/local/entity/Alert;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `alert` WHERE `detailKey` = ?"

    return-object v0
.end method
