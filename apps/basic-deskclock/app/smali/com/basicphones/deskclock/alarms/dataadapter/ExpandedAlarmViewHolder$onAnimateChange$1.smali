.class public final Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandedAlarmViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->onAnimateChange(Ljava/util/List;IIIIJ)Landroid/animation/Animator;
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
        "com/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1",
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
.field final synthetic $isExpansion:Z

.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    iput-boolean p2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1;->$isExpansion:Z

    .line 277
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->access$setTranslationY(Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;FF)V

    .line 280
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->getRepeatDays()Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 281
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->getRepeatDays()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1;->$isExpansion:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$onAnimateChange$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    iget-object p1, p1, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
