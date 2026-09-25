.class public final Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;
.super Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;
.source "AddCustomRingtoneHolder.kt"


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Landroid/net/Uri;",
        "()V",
        "getItemViewType",
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
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public getItemViewType()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method
