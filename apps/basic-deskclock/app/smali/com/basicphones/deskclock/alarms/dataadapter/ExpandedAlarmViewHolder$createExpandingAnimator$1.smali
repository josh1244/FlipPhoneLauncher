.class public final Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$createExpandingAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandedAlarmViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->createExpandingAnimator(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;J)Landroid/animation/Animator;
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
        "com/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$createExpandingAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
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

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$createExpandingAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    .line 489
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$createExpandingAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/basicphones/deskclock/AnimatorUtils;->startDrawableAnimation(Landroid/widget/ImageView;)V

    return-void
.end method
