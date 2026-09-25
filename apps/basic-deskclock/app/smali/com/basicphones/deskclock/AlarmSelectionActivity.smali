.class public final Lcom/basicphones/deskclock/AlarmSelectionActivity;
.super Landroid/app/ListActivity;
.source "AlarmSelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/AlarmSelectionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J(\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J \u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AlarmSelectionActivity;",
        "Landroid/app/ListActivity;",
        "()V",
        "mAction",
        "",
        "mSelections",
        "",
        "Lcom/basicphones/deskclock/widget/selector/AlarmSelection;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onListItemClick",
        "l",
        "Landroid/widget/ListView;",
        "v",
        "Landroid/view/View;",
        "position",
        "id",
        "",
        "processAlarmActionAsync",
        "alarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "activity",
        "Landroid/app/Activity;",
        "action",
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
.field public static final ACTION_DISMISS:I = 0x0

.field private static final ACTION_INVALID:I = -0x1

.field public static final Companion:Lcom/basicphones/deskclock/AlarmSelectionActivity$Companion;

.field public static final EXTRA_ACTION:Ljava/lang/String; = "com.basicphones.deskclock.EXTRA_ACTION"

.field public static final EXTRA_ALARMS:Ljava/lang/String; = "com.basicphones.deskclock.EXTRA_ALARMS"


# instance fields
.field private mAction:I

.field private final mSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/widget/selector/AlarmSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RW-gwvde7IMBQdzuiqerf-gd--Q(Lcom/basicphones/deskclock/AlarmSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/AlarmSelectionActivity;->onCreate$lambda$0(Lcom/basicphones/deskclock/AlarmSelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/AlarmSelectionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/AlarmSelectionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/AlarmSelectionActivity;->Companion:Lcom/basicphones/deskclock/AlarmSelectionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/deskclock/AlarmSelectionActivity;->mSelections:Ljava/util/List;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/deskclock/AlarmSelectionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmSelectionActivity;->finish()V

    return-void
.end method

.method private final processAlarmActionAsync(Lcom/basicphones/deskclock/provider/Alarm;Landroid/app/Activity;I)V
    .locals 2

    .line 82
    new-instance v0, Lcom/basicphones/deskclock/AlarmSelectionActivity$processAlarmActionAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/basicphones/deskclock/AlarmSelectionActivity$processAlarmActionAsync$1;-><init>(ILcom/basicphones/deskclock/provider/Alarm;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a1

    .line 44
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/AlarmSelectionActivity;->setContentView(I)V

    const p1, 0x7f0a006d

    .line 46
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/AlarmSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    .line 47
    new-instance v0, Lcom/basicphones/deskclock/AlarmSelectionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/AlarmSelectionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/AlarmSelectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 50
    const-string v0, "com.basicphones.deskclock.EXTRA_ALARMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 51
    const-string v1, "com.basicphones.deskclock.EXTRA_ACTION"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/AlarmSelectionActivity;->mAction:I

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    .line 57
    const-string v3, "null cannot be cast to non-null type com.basicphones.deskclock.provider.Alarm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/deskclock/provider/Alarm;

    .line 60
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, v2, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d %02d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/basicphones/deskclock/AlarmSelectionActivity;->mSelections:Ljava/util/List;

    new-instance v5, Lcom/basicphones/deskclock/widget/selector/AlarmSelection;

    invoke-direct {v5, v3, v2}, Lcom/basicphones/deskclock/widget/selector/AlarmSelection;-><init>(Ljava/lang/String;Lcom/basicphones/deskclock/provider/Alarm;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/basicphones/deskclock/widget/selector/AlarmSelectionAdapter;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0d001e

    iget-object v2, p0, Lcom/basicphones/deskclock/AlarmSelectionActivity;->mSelections:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Lcom/basicphones/deskclock/widget/selector/AlarmSelectionAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/AlarmSelectionActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 71
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmSelectionActivity;->mSelections:Ljava/util/List;

    long-to-int p2, p4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/widget/selector/AlarmSelection;

    .line 72
    invoke-virtual {p1}, Lcom/basicphones/deskclock/widget/selector/AlarmSelection;->getAlarm()Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object p1

    .line 73
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    iget p3, p0, Lcom/basicphones/deskclock/AlarmSelectionActivity;->mAction:I

    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/AlarmSelectionActivity;->processAlarmActionAsync(Lcom/basicphones/deskclock/provider/Alarm;Landroid/app/Activity;I)V

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmSelectionActivity;->finish()V

    return-void
.end method
