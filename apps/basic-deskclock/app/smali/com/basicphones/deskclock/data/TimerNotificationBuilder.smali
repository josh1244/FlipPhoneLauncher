.class public final Lcom/basicphones/deskclock/data/TimerNotificationBuilder;
.super Ljava/lang/Object;
.source "TimerNotificationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u001c\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/TimerNotificationBuilder;",
        "",
        "()V",
        "build",
        "Landroid/app/Notification;",
        "context",
        "Landroid/content/Context;",
        "nm",
        "Lcom/basicphones/deskclock/data/NotificationModel;",
        "unexpired",
        "",
        "Lcom/basicphones/deskclock/data/Timer;",
        "buildChannel",
        "",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "buildChronometer",
        "Landroid/widget/RemoteViews;",
        "pname",
        "",
        "base",
        "",
        "running",
        "",
        "stateText",
        "",
        "buildHeadsUp",
        "expired",
        "buildMissed",
        "missedTimers",
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
.field public static final Companion:Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;

.field private static final REQUEST_CODE_MISSING:I = 0x1

.field private static final REQUEST_CODE_UPCOMING:I = 0x0

.field private static final TIMER_MODEL_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "timer_Notification"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->Companion:Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildChronometer(Ljava/lang/String;JZLjava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 7

    .line 407
    new-instance v6, Landroid/widget/RemoteViews;

    const v0, 0x7f0d0027

    invoke-direct {v6, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f0a0079

    const/4 v0, 0x1

    .line 408
    invoke-virtual {v6, p1, v0}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    const v1, 0x7f0a0079

    const/4 v4, 0x0

    move-object v0, v6

    move-wide v2, p2

    move v5, p4

    .line 409
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    const p1, 0x7f0a01f5

    .line 410
    invoke-virtual {v6, p1, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v6
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/basicphones/deskclock/data/NotificationModel;Ljava/util/List;)Landroid/app/Notification;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/deskclock/data/NotificationModel;",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nm"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unexpired"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/deskclock/data/Timer;

    .line 62
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    .line 65
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v6, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->Companion:Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;

    invoke-static {v6, v4}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;->access$getChronometerBase(Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;Lcom/basicphones/deskclock/data/Timer;)J

    move-result-wide v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "getPackageName(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/List;

    .line 74
    const-string v12, "getText(...)"

    const-string v13, "putExtra(...)"

    const-string v14, "com.basicphones.deskclock.extra.TIMER_ID"

    const-string v15, "build(...)"

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v9, :cond_2

    .line 77
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getLabel()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getLabel()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :goto_0
    const v11, 0x7f1202d8

    .line 78
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/CharSequence;

    .line 84
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/basicphones/deskclock/timer/TimerService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v3, "com.basicphones.deskclock.action.PAUSE_TIMER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 86
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1202e1

    .line 89
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    .line 90
    sget-object v11, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v11, v0, v2}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 91
    new-instance v11, Landroidx/core/app/NotificationCompat$Action$Builder;

    move-wide/from16 v17, v7

    const v7, 0x7f0800d5

    invoke-direct {v11, v7, v3, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/basicphones/deskclock/timer/TimerService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v3, "com.basicphones.deskclock.action.ADD_MINUTE_TIMER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 96
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1202e3

    .line 99
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v5, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v5, v0, v2}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 101
    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v7, 0x7f08009f

    invoke-direct {v5, v7, v3, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_2
    move-wide/from16 v17, v7

    const v2, 0x7f1202e2

    .line 104
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 107
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/basicphones/deskclock/timer/TimerService;

    invoke-direct {v3, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v7, "com.basicphones.deskclock.action.START_TIMER"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 109
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v7

    invoke-virtual {v3, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1202c4

    .line 112
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v8, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v8, v0, v3}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 114
    new-instance v8, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v11, 0x7f0800e8

    invoke-direct {v8, v11, v7, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/basicphones/deskclock/timer/TimerService;

    invoke-direct {v3, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v7, "com.basicphones.deskclock.action.RESET_TIMER"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 119
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v7

    invoke-virtual {v3, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1202c3

    .line 122
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v7, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v7, v0, v3}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 124
    new-instance v7, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v8, 0x7f0800dc

    invoke-direct {v7, v8, v5, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v7

    if-eqz v9, :cond_4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1202f2

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1202f3

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 135
    :goto_2
    sget-object v3, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    invoke-virtual {v3, v0}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createResetUnexpiredTimersIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const v7, 0x7f1202e8

    .line 138
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v7, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v7, v0, v3}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 140
    new-instance v7, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v8, 0x7f0800dc

    invoke-direct {v7, v8, v5, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_3
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/basicphones/deskclock/timer/TimerService;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v5, "com.basicphones.deskclock.action.SHOW_TIMER"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 146
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v5

    invoke-virtual {v3, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 147
    const-string v5, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v7, 0x7f120209

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x48000000    # 131072.0f

    const/4 v7, 0x0

    .line 150
    invoke-static {v0, v7, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v8, "getService(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    const-string v12, "timer_Notification"

    .line 155
    invoke-direct {v11, v0, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 158
    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 159
    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 160
    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 161
    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 162
    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v7, 0x4

    .line 163
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 164
    const-string v7, "alarm"

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v11, 0x7f080157

    .line 165
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/deskclock/data/NotificationModel;->getTimerNotificationSortKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v11, 0x1

    .line 167
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 168
    new-instance v11, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    check-cast v11, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v11, 0x7f06003f

    .line 169
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v11, "setColor(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/NotificationCompat$Action;

    .line 172
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 175
    :cond_5
    sget-object v10, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v10}, Lcom/basicphones/deskclock/Utils;->isNOrLater()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v5, p0

    move-wide/from16 v7, v17

    move-object v10, v2

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->buildChronometer(Ljava/lang/String;JZLjava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/deskclock/data/NotificationModel;->getTimerNotificationGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_6

    :cond_6
    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    .line 181
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v9

    const/4 v1, 0x0

    invoke-static {v0, v9, v10, v1}, Lcom/basicphones/deskclock/data/TimerStringFormatter;->formatTimeRemaining(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    if-eqz v9, :cond_8

    .line 187
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v9

    .line 185
    invoke-static {v0, v9, v10, v1}, Lcom/basicphones/deskclock/data/TimerStringFormatter;->formatTimeRemaining(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120288

    .line 189
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    const v1, 0x7f1201a5

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 195
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 197
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    .line 198
    sget-object v2, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    invoke-virtual {v2, v0}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createUpdateNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 199
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v6

    .line 200
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/32 v9, 0xea60

    cmp-long v4, v6, v9

    if-lez v4, :cond_9

    const/4 v4, 0x0

    .line 203
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    rem-long/2addr v6, v9

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 210
    sget-object v2, Lcom/basicphones/deskclock/data/TimerModel;->Companion:Lcom/basicphones/deskclock/data/TimerModel$Companion;

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/basicphones/deskclock/data/TimerModel$Companion;->schedulePendingIntent(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/high16 v5, 0x60000000

    .line 213
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 218
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 219
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 223
    :cond_a
    :goto_6
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final buildChannel(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const-string v1, "timer_Notification"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f1201e1

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    return-void
.end method

.method public final buildHeadsUp(Landroid/content/Context;Ljava/util/List;)Landroid/app/Notification;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expired"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/data/Timer;

    .line 231
    sget-object v4, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    invoke-virtual {v4, v0}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createResetExpiredTimersIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 232
    sget-object v5, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v5, v0, v4}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 236
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/List;

    const v6, 0x7f1202f0

    const v7, 0x7f1202d7

    .line 238
    const-string v8, "build(...)"

    const-string v9, "getString(...)"

    const v10, 0x7f0800ea

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2

    .line 239
    invoke-virtual {v3}, Lcom/basicphones/deskclock/data/Timer;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1

    .line 241
    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 240
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/CharSequence;

    :cond_1
    const v13, 0x7f1202ee

    .line 247
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    .line 248
    new-instance v14, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-direct {v14, v10, v13, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v4, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v10

    invoke-virtual {v4, v0, v10}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createAddMinuteTimerIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    .line 252
    sget-object v10, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v10, v0, v4}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    const v10, 0x7f1202e3

    .line 254
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    .line 255
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v13, 0x7f08009f

    invoke-direct {v9, v13, v10, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    const v13, 0x7f1202ef

    .line 260
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    .line 261
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-direct {v9, v10, v13, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_0
    sget-object v4, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->Companion:Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;

    invoke-static {v4, v3}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;->access$getChronometerBase(Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;Lcom/basicphones/deskclock/data/Timer;)J

    move-result-wide v15

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v3, "getPackageName(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v4, v0, v3}, Lcom/basicphones/deskclock/Utils;->pendingActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 277
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 278
    const-string v9, "timer_Notification"

    .line 277
    invoke-direct {v4, v0, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 281
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 282
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 283
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 284
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 285
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 286
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f080157

    .line 287
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 289
    new-instance v3, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f06003f

    .line 290
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "setColor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 293
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 296
    :cond_3
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/Utils;->isNOrLater()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v17, 0x1

    move-object/from16 v13, p0

    move-object/from16 v18, v12

    .line 297
    invoke-direct/range {v13 .. v18}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->buildChronometer(Ljava/lang/String;JZLjava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_4
    if-ne v1, v11, :cond_5

    .line 300
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 302
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 304
    :goto_2
    invoke-virtual {v2, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 307
    :goto_3
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final buildMissed(Landroid/content/Context;Lcom/basicphones/deskclock/data/NotificationModel;Ljava/util/List;)Landroid/app/Notification;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/deskclock/data/NotificationModel;",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nm"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missedTimers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/deskclock/data/Timer;

    .line 316
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    .line 319
    sget-object v5, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->Companion:Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;

    invoke-static {v5, v4}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;->access$getChronometerBase(Lcom/basicphones/deskclock/data/TimerNotificationBuilder$Companion;Lcom/basicphones/deskclock/data/Timer;)J

    move-result-wide v8

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "getPackageName(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const-string v6, "putExtra(...)"

    const-string v10, "com.basicphones.deskclock.extra.TIMER_ID"

    const-string v11, "getText(...)"

    const v12, 0x7f0800dc

    const-string v13, "build(...)"

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1

    .line 328
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120248

    .line 329
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getLabel()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x7f120247

    .line 331
    invoke-virtual {v5, v15, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 338
    :goto_0
    new-instance v15, Landroid/content/Intent;

    const-class v2, Lcom/basicphones/deskclock/timer/TimerService;

    invoke-direct {v15, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v2, "com.basicphones.deskclock.action.RESET_TIMER"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 340
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v15

    invoke-virtual {v2, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f1202e7

    .line 343
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v11, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v11, v0, v2}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 345
    new-instance v11, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-direct {v11, v12, v5, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1202d6

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 350
    sget-object v2, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    invoke-virtual {v2, v0}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createResetMissedTimersIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const v15, 0x7f1202e8

    .line 353
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v11, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v11, v0, v2}, Lcom/basicphones/deskclock/Utils;->pendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 355
    new-instance v11, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-direct {v11, v12, v5, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v11, v1

    .line 359
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/basicphones/deskclock/timer/TimerService;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string v5, "com.basicphones.deskclock.action.SHOW_TIMER"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 361
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v5

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 362
    const-string v5, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v10, 0x7f120209

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x48000000    # 131072.0f

    .line 365
    invoke-static {v0, v14, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v5, "getService(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 371
    const-string v6, "timer_Notification"

    .line 370
    invoke-direct {v5, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v5, v14}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x0

    .line 374
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 375
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 376
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v5, 0x4

    .line 377
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 378
    const-string v5, "alarm"

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v5, 0x7f080157

    .line 379
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/deskclock/data/NotificationModel;->getTimerNotificationMissedSortKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 382
    new-instance v5, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    check-cast v5, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f06003f

    .line 384
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "setColor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->isNOrLater()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    move-object/from16 v6, p0

    .line 387
    invoke-direct/range {v6 .. v11}, Lcom/basicphones/deskclock/data/TimerNotificationBuilder;->buildChronometer(Ljava/lang/String;JZLjava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 388
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/deskclock/data/NotificationModel;->getTimerNotificationGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 392
    :cond_2
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Timer;->getWallClockExpirationTime()J

    move-result-wide v2

    .line 390
    invoke-static {v0, v2, v3}, Lcom/basicphones/deskclock/AlarmUtils;->getFormattedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 394
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 397
    :goto_2
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
