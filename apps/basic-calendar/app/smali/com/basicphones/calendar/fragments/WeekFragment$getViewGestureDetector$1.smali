.class public final Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WeekFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/fragments/WeekFragment;->getViewGestureDetector(Landroid/view/ViewGroup;I)Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/basicphones/calendar/fragments/WeekFragment;


# direct methods
.method public static synthetic $r8$lambda$9e7hwtAda00dqvsLlEwPKTrxw0E(Lcom/basicphones/calendar/fragments/WeekFragment;IILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->onSingleTapUp$lambda$4$lambda$1(Lcom/basicphones/calendar/fragments/WeekFragment;IILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WjfheZR44ue-x6X8cXym1BE4JzA(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->onSingleTapUp$lambda$4$lambda$3$lambda$2(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sNPrXbUeaMc0cR1N48VlI5o_Rtc(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->onSingleTapUp$lambda$4$lambda$3(Landroid/widget/ImageView;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->$view:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->$index:I

    .line 299
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private static final onSingleTapUp$lambda$4$lambda$1(Lcom/basicphones/calendar/fragments/WeekFragment;IILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object p4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getWeekTimestamp$p(Lcom/basicphones/calendar/fragments/WeekFragment;)J

    move-result-wide v0

    const v2, 0x15180

    mul-int/2addr p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p4}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string/jumbo p2, "withTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide p1

    .line 316
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/basicphones/calendar/activities/EventActivity;

    invoke-direct {p4, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string p3, "new_event_start_ts"

    invoke-virtual {p4, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 318
    const-string p1, "new_event_set_hour_duration"

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, p4}, Lcom/basicphones/calendar/fragments/WeekFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onSingleTapUp$lambda$4$lambda$3(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final onSingleTapUp$lambda$4$lambda$3$lambda$2(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getSelectedGrid$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getSelectedGrid$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 304
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 305
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getInflater$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "inflater"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    const v4, 0x7f0c00f1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->$view:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    iget v6, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1;->$index:I

    .line 306
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getPrimaryColor$p(Lcom/basicphones/calendar/fragments/WeekFragment;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v5}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v0

    .line 310
    invoke-static {v5}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v8

    mul-float/2addr v4, v8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 311
    invoke-static {v5}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getPrimaryColor$p(Lcom/basicphones/calendar/fragments/WeekFragment;)I

    move-result v4

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->applyColorFilter(Landroid/widget/ImageView;I)V

    .line 313
    new-instance v4, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5, v6, v0, v2}, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/WeekFragment;IILandroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    invoke-static {v5}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getFadeOutHandler$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 325
    invoke-static {v5}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getFadeOutHandler$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/basicphones/calendar/fragments/WeekFragment$getViewGestureDetector$1$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    invoke-static {v1, v7}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setSelectedGrid$p(Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V

    .line 331
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
