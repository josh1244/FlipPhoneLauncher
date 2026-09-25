.class public final Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LapsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/stopwatch/LapsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LapItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "accumulatedTime",
        "Landroid/widget/TextView;",
        "getAccumulatedTime",
        "()Landroid/widget/TextView;",
        "lapNumber",
        "getLapNumber",
        "lapTime",
        "getLapTime",
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
.field private final accumulatedTime:Landroid/widget/TextView;

.field private final lapNumber:Landroid/widget/TextView;

.field private final lapTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a010d

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->lapTime:Landroid/widget/TextView;

    const v0, 0x7f0a010c

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->lapNumber:Landroid/widget/TextView;

    const v0, 0x7f0a010e

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->accumulatedTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAccumulatedTime()Landroid/widget/TextView;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->accumulatedTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLapNumber()Landroid/widget/TextView;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->lapNumber:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLapTime()Landroid/widget/TextView;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->lapTime:Landroid/widget/TextView;

    return-object v0
.end method
