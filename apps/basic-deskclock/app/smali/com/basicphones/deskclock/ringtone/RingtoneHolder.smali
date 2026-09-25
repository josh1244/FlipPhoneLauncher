.class public abstract Lcom/basicphones/deskclock/ringtone/RingtoneHolder;
.super Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;
.source "RingtoneHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008 \u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0019\u001a\u00020\u0007R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RingtoneHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Landroid/net/Uri;",
        "uri",
        "mName",
        "",
        "mHasPermissions",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Z)V",
        "id",
        "",
        "getId",
        "()J",
        "isPlaying",
        "()Z",
        "setPlaying",
        "(Z)V",
        "isSelected",
        "setSelected",
        "isSilent",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "getUri",
        "()Landroid/net/Uri;",
        "hasPermissions",
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
.field private isPlaying:Z

.field private isSelected:Z

.field private final mHasPermissions:Z

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;-><init>(Ljava/lang/Object;J)V

    .line 28
    iput-object p2, p0, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->mName:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->mHasPermissions:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->getRingtoneTitle(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final hasPermissions()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->mHasPermissions:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isPlaying:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isSelected:Z

    return v0
.end method

.method public final isSilent()Z
    .locals 2

    .line 45
    sget-object v0, Lcom/basicphones/deskclock/Utils;->RINGTONE_SILENT:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isPlaying:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isSelected:Z

    return-void
.end method
