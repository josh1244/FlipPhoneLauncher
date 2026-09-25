.class public final Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Factory;
.super Ljava/lang/Object;
.source "CollapsedAlarmViewHolder.kt"

# interfaces
.implements Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Factory;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;",
        "layoutInflater",
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
.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Factory;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;

    .line 249
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Factory;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 248
    invoke-direct {v0, p1, p2}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;

    return-object v0
.end method
