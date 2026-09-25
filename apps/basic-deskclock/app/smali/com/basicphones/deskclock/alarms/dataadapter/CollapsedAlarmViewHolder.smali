.class public final Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;
.super Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;
.source "CollapsedAlarmViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Companion;,
        Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0002+,B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\"\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016JB\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;",
        "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "alarmLabel",
        "Landroid/widget/TextView;",
        "daysOfWeek",
        "getDaysOfWeek",
        "()Landroid/widget/TextView;",
        "hairLine",
        "upcomingInstanceLabel",
        "bindReadOnlyLabel",
        "",
        "context",
        "Landroid/content/Context;",
        "alarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "bindRepeatText",
        "bindUpcomingInstance",
        "createCollapsingAnimator",
        "Landroid/animation/Animator;",
        "oldHolder",
        "duration",
        "",
        "createExpandingAnimator",
        "newHolder",
        "onAnimateChange",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "payloads",
        "",
        "",
        "fromLeft",
        "",
        "fromTop",
        "fromRight",
        "fromBottom",
        "onBindItemView",
        "itemHolder",
        "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;",
        "setChangingViewsAlpha",
        "alpha",
        "",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Companion;

.field public static final VIEW_TYPE:I


# instance fields
.field private final alarmLabel:Landroid/widget/TextView;

.field private final daysOfWeek:Landroid/widget/TextView;

.field private final hairLine:Landroid/view/View;

.field private final upcomingInstanceLabel:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$AzNVDvdbJL1qAt3GFQvCDAqW1P0(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->_init_$lambda$0(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJ2anuYEPZtiZYfzwIS5Rj-Jmro(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->_init_$lambda$2(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tlniEFbqcnEh5QzxDkG6Wr-j2ww(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->_init_$lambda$1(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->Companion:Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Companion;

    const v0, 0x7f0d001f

    .line 258
    sput v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->VIEW_TYPE:I

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a010a

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->alarmLabel:Landroid/widget/TextView;

    const v2, 0x7f0a009f

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    const v2, 0x7f0a024f

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->upcomingInstanceLabel:Landroid/widget/TextView;

    const v1, 0x7f0a00ed

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->hairLine:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v1, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f12017a

    const v0, 0x7f120206

    .line 53
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->expand()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f12017a

    const v0, 0x7f120206

    .line 57
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->expand()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120179

    const v0, 0x7f120206

    .line 61
    invoke-static {p1, v0}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 62
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->expand()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$setChangingViewsAlpha(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;F)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->setChangingViewsAlpha(F)V

    return-void
.end method

.method private final bindReadOnlyLabel(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)V
    .locals 2

    .line 86
    iget-object v0, p2, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->alarmLabel:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->alarmLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->alarmLabel:Landroid/widget/TextView;

    const v1, 0x7f120205

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->alarmLabel:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final bindRepeatText(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)V
    .locals 3

    .line 96
    iget-object v0, p2, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Weekdays;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getWeekdayOrder()Lcom/basicphones/deskclock/data/Weekdays$Order;

    move-result-object v0

    .line 98
    iget-object v1, p2, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {v1, p1, v0}, Lcom/basicphones/deskclock/data/Weekdays;->toString(Landroid/content/Context;Lcom/basicphones/deskclock/data/Weekdays$Order;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p2, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {p2, p1, v0}, Lcom/basicphones/deskclock/data/Weekdays;->toAccessibilityString(Landroid/content/Context;Lcom/basicphones/deskclock/data/Weekdays$Order;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final bindUpcomingInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)V
    .locals 3

    .line 111
    iget-object v0, p2, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Weekdays;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->upcomingInstanceLabel:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->upcomingInstanceLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->isTomorrow(Lcom/basicphones/deskclock/provider/Alarm;Ljava/util/Calendar;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f12019e

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f12019d

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object p2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->upcomingInstanceLabel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final createCollapsingAnimator(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;J)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 195
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x5

    .line 197
    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->alarmLabel:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v9

    .line 198
    iget-object v5, v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v10, v8, v9

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    .line 199
    iget-object v5, v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->upcomingInstanceLabel:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v10, v8, v9

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getPreemptiveDismissButton()Landroid/widget/TextView;

    move-result-object v5

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    aput v10, v11, v9

    invoke-static {v5, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 201
    iget-object v5, v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->hairLine:Landroid/view/View;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v7, [F

    aput v10, v12, v9

    invoke-static {v5, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    .line 196
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    long-to-float v4, v1

    const v5, 0x3e2aaaab

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 204
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sub-long v4, v1, v4

    .line 205
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    move-object/from16 v4, p1

    .line 207
    iget-object v5, v4, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->itemView:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v11, v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v10, Lcom/basicphones/deskclock/AnimatorUtils;->INSTANCE:Lcom/basicphones/deskclock/AnimatorUtils;

    invoke-virtual {v10, v11, v5, v11}, Lcom/basicphones/deskclock/AnimatorUtils;->getBoundsAnimator(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v10

    .line 210
    invoke-virtual {v10, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v10

    const-string v12, "setDuration(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v13, Lcom/basicphones/deskclock/AnimatorUtils;->INTERPOLATOR_FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 214
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/ImageView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-direct {v14, v9, v9, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v11, v6, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 217
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 218
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getClock()Lcom/basicphones/deskclock/widget/TextTime;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/basicphones/deskclock/widget/TextTime;->setVisibility(I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getOnOff()Landroid/widget/CompoundButton;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v7, [F

    const/4 v11, 0x0

    aput v11, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 225
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 226
    sget-object v2, Lcom/basicphones/deskclock/AnimatorUtils;->INTERPOLATOR_FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v3, v4, v9

    aput-object v10, v4, v7

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    new-instance v1, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$createCollapsingAnimator$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$createCollapsingAnimator$1;-><init>(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    check-cast v2, Landroid/animation/Animator;

    return-object v2
.end method

.method private final createExpandingAnimator(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;J)Landroid/animation/Animator;
    .locals 10

    .line 169
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getClock()Lcom/basicphones/deskclock/widget/TextTime;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/widget/TextTime;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getOnOff()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x5

    .line 175
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->alarmLabel:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    .line 176
    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    .line 177
    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->upcomingInstanceLabel:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 178
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getPreemptiveDismissButton()Landroid/widget/TextView;

    move-result-object v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    aput v8, v9, v7

    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 179
    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->hairLine:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    aput v8, v9, v7

    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    .line 174
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    long-to-float v1, p2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 183
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v2, Lcom/basicphones/deskclock/AnimatorUtils;->INSTANCE:Lcom/basicphones/deskclock/AnimatorUtils;

    invoke-virtual {v2, v1, v1, p1}, Lcom/basicphones/deskclock/AnimatorUtils;->getBoundsAnimator(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    const-string p2, "setDuration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object p2, Lcom/basicphones/deskclock/AnimatorUtils;->INTERPOLATOR_FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    new-array p3, v4, [Landroid/animation/Animator;

    aput-object v0, p3, v7

    aput-object p1, p3, v5

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 191
    check-cast p2, Landroid/animation/Animator;

    return-object p2
.end method

.method private final setChangingViewsAlpha(F)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->alarmLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 240
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 241
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->upcomingInstanceLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->hairLine:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 243
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->getPreemptiveDismissButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getDaysOfWeek()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->daysOfWeek:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAnimateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)Landroid/animation/Animator;
    .locals 2

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    instance-of v0, p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;

    if-eqz v0, :cond_3

    .line 142
    instance-of v0, p2, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;

    if-nez v0, :cond_0

    goto :goto_2

    .line 147
    :cond_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    :goto_0
    invoke-direct {p0, v1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->setChangingViewsAlpha(F)V

    if-eqz v0, :cond_2

    .line 151
    check-cast p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;

    invoke-direct {p0, p1, p3, p4}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->createCollapsingAnimator(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;J)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    .line 153
    :cond_2
    check-cast p2, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;

    invoke-direct {p0, p2, p3, p4}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->createExpandingAnimator(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;J)Landroid/animation/Animator;

    move-result-object p1

    .line 155
    :goto_1
    new-instance p2, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;

    invoke-direct {p2, p0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$onAnimateChange$1;-><init>(Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAnimateChange(Ljava/util/List;IIIIJ)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;IIIIJ)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onBindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->onBindItemView(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;)V

    return-void
.end method

.method public onBindItemView(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;)V
    .locals 3

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemViewHolder;->onBindItemView(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;)V

    .line 76
    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/provider/Alarm;

    .line 77
    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->getAlarmInstance()Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v1, v0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->bindRepeatText(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)V

    .line 80
    invoke-direct {p0, v1, v0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->bindReadOnlyLabel(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)V

    .line 81
    invoke-direct {p0, v1, v0}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->bindUpcomingInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)V

    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->bindPreemptiveDismissButton(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    return-void
.end method
