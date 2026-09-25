.class public final Lcom/basicphones/deskclock/ringtone/HeaderHolder;
.super Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;
.source "HeaderHolder.kt"


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/HeaderHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Landroid/net/Uri;",
        "textResId",
        "",
        "(I)V",
        "getTextResId",
        "()I",
        "getItemViewType",
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
.field private final textResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;-><init>(Ljava/lang/Object;J)V

    .line 26
    iput p1, p0, Lcom/basicphones/deskclock/ringtone/HeaderHolder;->textResId:I

    return-void
.end method


# virtual methods
.method public getItemViewType()I
    .locals 1

    const v0, 0x7f0d0099

    return v0
.end method

.method public final getTextResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/basicphones/deskclock/ringtone/HeaderHolder;->textResId:I

    return v0
.end method
