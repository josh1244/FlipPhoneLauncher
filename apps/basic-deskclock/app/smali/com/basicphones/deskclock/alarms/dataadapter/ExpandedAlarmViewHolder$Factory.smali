.class public final Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$Factory;
.super Ljava/lang/Object;
.source "ExpandedAlarmViewHolder.kt"

# interfaces
.implements Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$Factory;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mHasVibrator",
        "",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
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
.field private final mHasVibrator:Z

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$Factory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 523
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$Factory;->mHasVibrator:Z

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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$Factory;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance p2, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$Factory;->mHasVibrator:Z

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;-><init>(Landroid/view/View;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;

    return-object p2
.end method
