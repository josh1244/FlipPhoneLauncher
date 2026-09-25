.class public abstract Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;
.super Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;
.source "AlarmItemViewHolder.kt"

# interfaces
.implements Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
        "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;",
        ">;",
        "Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001$B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\"\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0004J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0002H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;",
        "Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "arrow",
        "Landroid/widget/ImageView;",
        "getArrow",
        "()Landroid/widget/ImageView;",
        "clock",
        "Lcom/basicphones/deskclock/widget/TextTime;",
        "getClock",
        "()Lcom/basicphones/deskclock/widget/TextTime;",
        "onOff",
        "Landroid/widget/CompoundButton;",
        "getOnOff",
        "()Landroid/widget/CompoundButton;",
        "preemptiveDismissButton",
        "Landroid/widget/TextView;",
        "getPreemptiveDismissButton",
        "()Landroid/widget/TextView;",
        "bindClock",
        "",
        "alarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "bindOnOffSwitch",
        "bindPreemptiveDismissButton",
        "",
        "context",
        "Landroid/content/Context;",
        "alarmInstance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "onBindItemView",
        "itemHolder",
        "Companion",
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


# static fields
.field public static final ANIMATE_REPEAT_DAYS:Ljava/lang/String; = "ANIMATE_REPEAT_DAYS"

.field public static final ANIM_LONG_DELAY_INCREMENT_MULTIPLIER:F = 0.5833333f

.field public static final ANIM_LONG_DURATION_MULTIPLIER:F = 0.6666667f

.field public static final ANIM_SHORT_DELAY_INCREMENT_MULTIPLIER:F = 0.08333331f

.field public static final ANIM_SHORT_DURATION_MULTIPLIER:F = 0.25f

.field public static final ANIM_STANDARD_DELAY_MULTIPLIER:F = 0.16666667f

.field private static final CLOCK_DISABLED_ALPHA:F = 0.69f

.field private static final CLOCK_ENABLED_ALPHA:F = 1.0f

.field public static final Companion:Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$Companion;


# instance fields
.field private final arrow:Landroid/widget/ImageView;

.field private final clock:Lcom/basicphones/deskclock/widget/TextTime;

.field private final onOff:Landroid/widget/CompoundButton;

.field private final preemptiveDismissButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$QgYgUFMcQlbuVnDy8beucywMrzw(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->bindOnOffSwitch$lambda$1(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6FdXH5jn7ZXqWluzJp_SkGp7xU(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->_init_$lambda$0(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->Companion:Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00ad

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/widget/TextTime;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->clock:Lcom/basicphones/deskclock/widget/TextTime;

    const v0, 0x7f0a0177

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->onOff:Landroid/widget/CompoundButton;

    const v0, 0x7f0a0059

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->arrow:Landroid/widget/ImageView;

    const v0, 0x7f0a019b

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->preemptiveDismissButton:Landroid/widget/TextView;

    .line 46
    new-instance v0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->getAlarmInstance()Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->getAlarmTimeClickHandler()Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;->dismissAlarmInstance(Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    :cond_0
    return-void
.end method

.method private final bindClock(Lcom/basicphones/deskclock/provider/Alarm;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->clock:Lcom/basicphones/deskclock/widget/TextTime;

    iget v1, p1, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    iget v2, p1, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/widget/TextTime;->setTime(II)V

    .line 75
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->clock:Lcom/basicphones/deskclock/widget/TextTime;

    iget-boolean p1, p1, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f30a3d7    # 0.69f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/widget/TextTime;->setAlpha(F)V

    return-void
.end method

.method private final bindOnOffSwitch(Lcom/basicphones/deskclock/provider/Alarm;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->onOff:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-boolean v1, p1, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->onOff:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->onOff:Landroid/widget/CompoundButton;

    iget-boolean p1, p1, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->onOff:Landroid/widget/CompoundButton;

    new-instance v0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final bindOnOffSwitch$lambda$1(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->getAlarmTimeClickHandler()Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->getItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/provider/Alarm;

    invoke-virtual {p1, p0, p2}, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;->setAlarmEnabled(Lcom/basicphones/deskclock/provider/Alarm;Z)V

    return-void
.end method


# virtual methods
.method protected final bindPreemptiveDismissButton(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/Alarm;->canPreemptivelyDismiss()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 85
    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->preemptiveDismissButton:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget p2, p2, Lcom/basicphones/deskclock/provider/Alarm;->instanceState:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 89
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p3, v2}, Lcom/basicphones/deskclock/AlarmUtils;->getAlarmText(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f12018f

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f12018b

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    :goto_1
    iget-object p2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->preemptiveDismissButton:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->preemptiveDismissButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->preemptiveDismissButton:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->preemptiveDismissButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_2
    return v0
.end method

.method public final getArrow()Landroid/widget/ImageView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->arrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getClock()Lcom/basicphones/deskclock/widget/TextTime;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->clock:Lcom/basicphones/deskclock/widget/TextTime;

    return-object v0
.end method

.method public final getOnOff()Landroid/widget/CompoundButton;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->onOff:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public final getPreemptiveDismissButton()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->preemptiveDismissButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic onBindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->onBindItemView(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;)V

    return-void
.end method

.method public onBindItemView(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;)V
    .locals 3

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/provider/Alarm;

    .line 56
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->bindOnOffSwitch(Lcom/basicphones/deskclock/provider/Alarm;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->bindClock(Lcom/basicphones/deskclock/provider/Alarm;)V

    .line 58
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->clock:Lcom/basicphones/deskclock/widget/TextTime;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/widget/TextTime;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/provider/Alarm;->getLabelOrDefault(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
