.class public final Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;
.super Ljava/lang/Object;
.source "AlarmUpdateHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\rJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0002R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "mScrollHandler",
        "Lcom/basicphones/deskclock/alarms/ScrollHandler;",
        "mSnackbarAnchor",
        "Landroid/view/ViewGroup;",
        "(Landroid/content/Context;Lcom/basicphones/deskclock/alarms/ScrollHandler;Landroid/view/ViewGroup;)V",
        "mAppContext",
        "mDeletedAlarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "asyncAddAlarm",
        "",
        "alarm",
        "asyncDeleteAlarm",
        "asyncUpdateAlarm",
        "popToast",
        "",
        "minorUpdate",
        "hideUndoBar",
        "setupAlarmInstance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "showPredismissToast",
        "instance",
        "showUndoBar",
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
.field private final mAppContext:Landroid/content/Context;

.field private mDeletedAlarm:Lcom/basicphones/deskclock/provider/Alarm;

.field private final mScrollHandler:Lcom/basicphones/deskclock/alarms/ScrollHandler;

.field private final mSnackbarAnchor:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$K-QLNVCi3WIrQESVF2lr90bBBko(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->showUndoBar$lambda$0(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/deskclock/alarms/ScrollHandler;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mScrollHandler:Lcom/basicphones/deskclock/alarms/ScrollHandler;

    .line 40
    iput-object p3, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mSnackbarAnchor:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMAppContext$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMScrollHandler$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)Lcom/basicphones/deskclock/alarms/ScrollHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mScrollHandler:Lcom/basicphones/deskclock/alarms/ScrollHandler;

    return-object p0
.end method

.method public static final synthetic access$getMSnackbarAnchor$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)Landroid/view/ViewGroup;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mSnackbarAnchor:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$setMDeletedAlarm$p(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mDeletedAlarm:Lcom/basicphones/deskclock/provider/Alarm;

    return-void
.end method

.method public static final synthetic access$setupAlarmInstance(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->setupAlarmInstance(Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showUndoBar(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->showUndoBar()V

    return-void
.end method

.method private final setupAlarmInstance(Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/basicphones/deskclock/provider/Alarm;->createInstanceAfter(Ljava/util/Calendar;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    .line 193
    sget-object v1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->addInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    .line 195
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mAppContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    return-object p1
.end method

.method private final showUndoBar()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mDeletedAlarm:Lcom/basicphones/deskclock/provider/Alarm;

    .line 180
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mSnackbarAnchor:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    .line 181
    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mAppContext:Landroid/content/Context;

    const v3, 0x7f120192

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 179
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;)V

    const v0, 0x7f12019f

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "setAction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Lcom/basicphones/deskclock/widget/toast/SnackbarManager;->show(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method private static final showUndoBar$lambda$0(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 184
    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mDeletedAlarm:Lcom/basicphones/deskclock/provider/Alarm;

    .line 185
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->asyncAddAlarm(Lcom/basicphones/deskclock/provider/Alarm;)V

    return-void
.end method


# virtual methods
.method public final asyncAddAlarm(Lcom/basicphones/deskclock/provider/Alarm;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncAddAlarm$1;-><init>(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final asyncDeleteAlarm(Lcom/basicphones/deskclock/provider/Alarm;)V
    .locals 2

    .line 141
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncDeleteAlarm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncDeleteAlarm$1;-><init>(Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final asyncUpdateAlarm(Lcom/basicphones/deskclock/provider/Alarm;ZZ)V
    .locals 7

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler$asyncUpdateAlarm$1;-><init>(ZLcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/provider/Alarm;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final hideUndoBar()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mDeletedAlarm:Lcom/basicphones/deskclock/provider/Alarm;

    .line 174
    invoke-static {}, Lcom/basicphones/deskclock/widget/toast/SnackbarManager;->dismiss()V

    return-void
.end method

.method public final showPredismissToast(Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mAppContext:Landroid/content/Context;

    const v1, 0x7f120193

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->mSnackbarAnchor:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/deskclock/widget/toast/SnackbarManager;->show(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
