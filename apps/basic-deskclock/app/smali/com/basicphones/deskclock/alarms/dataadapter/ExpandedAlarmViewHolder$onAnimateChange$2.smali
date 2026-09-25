.class public final Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandedAlarmViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->onAnimateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    .line 322
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    iget-object p1, p1, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/AnimatorUtils;->setBackgroundAlpha(Landroid/view/View;Ljava/lang/Integer;)V

    .line 325
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->getClock()Lcom/basicphones/deskclock/widget/TextTime;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/widget/TextTime;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->getOnOff()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 329
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->access$setChangingViewsAlpha(Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;F)V

    .line 330
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$2;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    return-void
.end method
