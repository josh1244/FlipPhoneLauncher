.class Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;
.super Ljava/lang/Object;
.source "TileServerProductSetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->insert(Lcom/basicphones/weather/data/local/entity/TileServerProductSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

.field final synthetic val$tileServerProductSet:Lcom/basicphones/weather/data/local/entity/TileServerProductSet;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;Lcom/basicphones/weather/data/local/entity/TileServerProductSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$tileServerProductSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    iput-object p2, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->val$tileServerProductSet:Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__insertionAdapterOfTileServerProductSet(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->val$tileServerProductSet:Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v0}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v1}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl$3;->this$0:Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;

    invoke-static {v1}, Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;->-$$Nest$fget__db(Lcom/basicphones/weather/data/local/dao/TileServerProductSetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 97
    throw v0
.end method
