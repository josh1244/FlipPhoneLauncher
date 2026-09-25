.class public final Lcom/basicphones/deskclock/ringtone/RingtoneLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "RingtoneLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/List<",
        "+",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
        "Landroid/net/Uri;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u00020\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RingtoneLoader;",
        "Landroidx/loader/content/AsyncTaskLoader;",
        "",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "mDefaultRingtoneUri",
        "mDefaultRingtoneTitle",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V",
        "mCustomRingtones",
        "Lcom/basicphones/deskclock/data/CustomRingtone;",
        "loadInBackground",
        "onReset",
        "",
        "onStartLoading",
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
.field private mCustomRingtones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/CustomRingtone;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultRingtoneTitle:Ljava/lang/String;

.field private final mDefaultRingtoneUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDefaultRingtoneUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDefaultRingtoneTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->mDefaultRingtoneUri:Landroid/net/Uri;

    .line 40
    iput-object p3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->mDefaultRingtoneTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->loadRingtoneTitles()V

    .line 54
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->loadRingtonePermissions()V

    .line 57
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    sget-object v2, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    const-string v3, "Could not get system ringtone cursor"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v2, Landroid/database/MatrixCursor;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    check-cast v2, Landroid/database/Cursor;

    .line 66
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 68
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->mCustomRingtones:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/List;

    .line 72
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const-string v5, "sunbeam.files"

    invoke-virtual {v3, v5}, Lcom/basicphones/deskclock/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    new-instance v3, Lcom/basicphones/deskclock/ringtone/HeaderHolder;

    const v5, 0x7f120304

    invoke-direct {v3, v5}, Lcom/basicphones/deskclock/ringtone/HeaderHolder;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->mCustomRingtones:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/deskclock/data/CustomRingtone;

    .line 77
    new-instance v6, Lcom/basicphones/deskclock/ringtone/CustomRingtoneHolder;

    invoke-direct {v6, v5}, Lcom/basicphones/deskclock/ringtone/CustomRingtoneHolder;-><init>(Lcom/basicphones/deskclock/data/CustomRingtone;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_0
    new-instance v3, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;

    invoke-direct {v3}, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    new-instance v3, Lcom/basicphones/deskclock/ringtone/HeaderHolder;

    const v5, 0x7f1201e7

    invoke-direct {v3, v5}, Lcom/basicphones/deskclock/ringtone/HeaderHolder;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Lcom/basicphones/deskclock/ringtone/SystemRingtoneHolder;

    sget-object v5, Lcom/basicphones/deskclock/Utils;->RINGTONE_SILENT:Landroid/net/Uri;

    const-string v6, "RINGTONE_SILENT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/basicphones/deskclock/ringtone/SystemRingtoneHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v3, Lcom/basicphones/deskclock/ringtone/SystemRingtoneHolder;

    iget-object v5, p0, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->mDefaultRingtoneUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->mDefaultRingtoneTitle:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Lcom/basicphones/deskclock/ringtone/SystemRingtoneHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v1, v2, :cond_2

    .line 94
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 95
    new-instance v5, Lcom/basicphones/deskclock/ringtone/SystemRingtoneHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3, v6}, Lcom/basicphones/deskclock/ringtone/SystemRingtoneHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method protected onReset()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onReset()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->mCustomRingtones:Ljava/util/List;

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onStartLoading()V

    .line 47
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getCustomRingtones()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->mCustomRingtones:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;->forceLoad()V

    return-void
.end method
