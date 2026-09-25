.class public final Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Factory;
.super Ljava/lang/Object;
.source "RingtoneViewHolder.kt"

# interfaces
.implements Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Factory;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;)V",
        "createViewHolder",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "mInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Factory;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
            "*>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Factory;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d009a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;

    return-object p2
.end method
