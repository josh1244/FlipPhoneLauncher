.class public final Lcom/basicphones/deskclock/data/CustomRingtone;
.super Ljava/lang/Object;
.source "CustomRingtone.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/basicphones/deskclock/data/CustomRingtone;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/CustomRingtone;",
        "",
        "id",
        "",
        "mUri",
        "Landroid/net/Uri;",
        "title",
        "",
        "mHasPermissions",
        "",
        "(JLandroid/net/Uri;Ljava/lang/String;Z)V",
        "getId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "uri",
        "getUri",
        "()Landroid/net/Uri;",
        "compareTo",
        "",
        "other",
        "hasPermissions",
        "setHasPermissions",
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
.field private final id:J

.field private final mHasPermissions:Z

.field private final mUri:Landroid/net/Uri;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->id:J

    .line 28
    iput-object p3, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->mUri:Landroid/net/Uri;

    .line 30
    iput-object p4, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->title:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->mHasPermissions:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/basicphones/deskclock/data/CustomRingtone;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/basicphones/deskclock/data/CustomRingtone;->title:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/basicphones/deskclock/data/CustomRingtone;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/CustomRingtone;->compareTo(Lcom/basicphones/deskclock/data/CustomRingtone;)I

    move-result p1

    return p1
.end method

.method public final getId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->id:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasPermissions()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->mHasPermissions:Z

    return v0
.end method

.method public final setHasPermissions(Z)Lcom/basicphones/deskclock/data/CustomRingtone;
    .locals 7

    .line 41
    iget-boolean v0, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->mHasPermissions:Z

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/basicphones/deskclock/data/CustomRingtone;

    iget-wide v2, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->id:J

    iget-object v4, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/basicphones/deskclock/data/CustomRingtone;->title:Ljava/lang/String;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/data/CustomRingtone;-><init>(JLandroid/net/Uri;Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method
