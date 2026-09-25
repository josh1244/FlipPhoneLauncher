.class public final Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollapsedAlarmViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->onAnimateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)Landroid/animation/Animator;
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
        "com/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;

    .line 155
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getClock()Lcom/basicphones/deskclock/widget/TextTime;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/widget/TextTime;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getOnOff()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 161
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->access$setChangingViewsAlpha(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;F)V

    .line 162
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    return-void
.end method
