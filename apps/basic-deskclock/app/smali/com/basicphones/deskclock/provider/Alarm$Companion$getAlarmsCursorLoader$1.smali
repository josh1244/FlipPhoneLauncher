.class public final Lcom/basicphones/deskclock/provider/Alarm$Companion$getAlarmsCursorLoader$1;
.super Landroidx/loader/content/CursorLoader;
.source "Alarm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarmsCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/deskclock/provider/Alarm$Companion$getAlarmsCursorLoader$1",
        "Landroidx/loader/content/CursorLoader;",
        "loadInBackground",
        "Landroid/database/Cursor;",
        "onContentChanged",
        "",
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


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 364
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 1

    .line 387
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->loadRingtoneTitles()V

    .line 388
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/Alarm$Companion$getAlarmsCursorLoader$1;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/Alarm$Companion$getAlarmsCursorLoader$1;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/Alarm$Companion$getAlarmsCursorLoader$1;->isAbandoned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/Alarm$Companion$getAlarmsCursorLoader$1;->stopLoading()V

    .line 376
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->onContentChanged()V

    .line 377
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/Alarm$Companion$getAlarmsCursorLoader$1;->reset()V

    .line 378
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/Alarm$Companion$getAlarmsCursorLoader$1;->startLoading()V

    goto :goto_0

    .line 380
    :cond_0
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->onContentChanged()V

    :goto_0
    return-void
.end method
