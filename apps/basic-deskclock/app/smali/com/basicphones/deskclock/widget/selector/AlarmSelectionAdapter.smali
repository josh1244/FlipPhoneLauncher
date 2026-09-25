.class public final Lcom/basicphones/deskclock/widget/selector/AlarmSelectionAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AlarmSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/basicphones/deskclock/widget/selector/AlarmSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/deskclock/widget/selector/AlarmSelectionAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/basicphones/deskclock/widget/selector/AlarmSelection;",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "alarms",
        "",
        "(Landroid/content/Context;ILjava/util/List;)V",
        "getView",
        "Landroid/view/View;",
        "position",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/widget/selector/AlarmSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/deskclock/widget/selector/AlarmSelectionAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d001e

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/widget/selector/AlarmSelectionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/widget/selector/AlarmSelection;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/deskclock/widget/selector/AlarmSelection;->getAlarm()Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p3, 0x7f0a00ad

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type com.basicphones.deskclock.widget.TextTime"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/basicphones/deskclock/widget/TextTime;

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p1, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    iget v2, p1, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    invoke-virtual {p3, v1, v2}, Lcom/basicphones/deskclock/widget/TextTime;->setTime(II)V

    const p3, 0x7f0a010a

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 53
    iget-object v2, p1, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p3, p1, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {p3}, Lcom/basicphones/deskclock/data/Weekdays;->isRepeating()Z

    move-result p3

    if-nez p3, :cond_3

    .line 58
    sget-object p3, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->isTomorrow(Lcom/basicphones/deskclock/provider/Alarm;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f12019e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f12019d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_3
    sget-object p3, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p3}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/basicphones/deskclock/data/DataModel;->getWeekdayOrder()Lcom/basicphones/deskclock/data/Weekdays$Order;

    move-result-object p3

    .line 65
    iget-object p1, p1, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {p1, v0, p3}, Lcom/basicphones/deskclock/data/Weekdays;->toString(Landroid/content/Context;Lcom/basicphones/deskclock/data/Weekdays$Order;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const p3, 0x7f0a009e

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
