.class public final Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/AlarmActivity;->getAlertAnimator(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;II)Landroid/animation/Animator;
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
        "com/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1",
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
.field final synthetic $backgroundColor:I

.field final synthetic $infoText:Ljava/lang/String;

.field final synthetic $titleResId:I

.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    iput p2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->$titleResId:I

    iput-object p3, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->$infoText:Ljava/lang/String;

    iput p4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->$backgroundColor:I

    .line 632
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMAlertView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mAlertView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 635
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMAlertTitleView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mAlertTitleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget v2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->$titleResId:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 636
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->$infoText:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 637
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMAlertInfoView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "mAlertInfoView"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->$infoText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMAlertInfoView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    :cond_4
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->access$getMContentView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "mContentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 641
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->this$0:Lcom/basicphones/deskclock/alarms/AlarmActivity;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;->$backgroundColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
