.class public final Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;
.super Ljava/lang/Object;
.source "MyWidgetMonthlyProvider.kt"

# interfaces
.implements Lcom/basicphones/calendar/interfaces/MonthlyCalendar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyWidgetMonthlyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWidgetMonthlyProvider.kt\ncom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n13367#2:253\n13368#2:256\n295#3,2:254\n*S KotlinDebug\n*F\n+ 1 MyWidgetMonthlyProvider.kt\ncom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1\n*L\n181#1:253\n181#1:256\n213#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JE\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000bj\u0008\u0012\u0004\u0012\u00020\n`\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1",
        "Lcom/basicphones/calendar/interfaces/MonthlyCalendar;",
        "updateMonthlyCalendar",
        "",
        "context",
        "Landroid/content/Context;",
        "month",
        "",
        "days",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/DayMonthly;",
        "Ljava/util/ArrayList;",
        "checkedEvents",
        "",
        "currTargetDate",
        "Lorg/joda/time/DateTime;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V",
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
.field final synthetic this$0:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;->this$0:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateMonthlyCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/joda/time/DateTime;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayMonthly;",
            ">;Z",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "month"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "days"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currTargetDate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static/range {p1 .. p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWidgetFontSize(Landroid/content/Context;)F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v5, v6

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v6

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 180
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v9, v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;->this$0:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;

    invoke-static {v9, v1}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$getComponentName(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v9

    const-string v10, "getAppWidgetIds(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$monthlyCalendar$1;->this$0:Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;

    .line 253
    array-length v11, v9

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_5

    aget v14, v9, v13

    .line 182
    new-instance v15, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0c0089

    invoke-direct {v15, v12, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f09048a

    .line 183
    invoke-static {v15, v0, v2}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 185
    invoke-static/range {p1 .. p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v12

    invoke-virtual {v12}, Lcom/basicphones/calendar/helpers/Config;->getWidgetBgColor()I

    move-result v12

    const v2, 0x7f0904d7

    invoke-static {v15, v2, v12}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->applyColorFilter(Landroid/widget/RemoteViews;II)V

    .line 187
    invoke-virtual {v15, v0, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 188
    invoke-static {v15, v0, v5}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0800c3

    invoke-static {v7, v2, v6}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const v12, 0x7f090486

    .line 191
    invoke-virtual {v15, v12, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0800c5

    .line 193
    invoke-static {v7, v2, v6}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f090489

    .line 194
    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f080142

    .line 196
    invoke-static {v7, v2, v6}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f090485

    .line 197
    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f08012b

    .line 199
    invoke-static {v7, v2, v6}, Lcom/simplemobiletools/commons/extensions/ResourcesKt;->getColoredBitmap(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const v12, 0x7f090488

    .line 200
    invoke-virtual {v15, v12, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v4, v2, v2, v2, v2}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const v4, 0x7f090485

    .line 203
    invoke-static {v15, v4, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setVisibleIf(Landroid/widget/RemoteViews;IZ)V

    .line 205
    invoke-static {v10, v1, v15, v7, v6}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$updateDayLabels(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/res/Resources;I)V

    .line 206
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-static {v10, v1, v15, v0}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$updateDays(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 208
    invoke-static {v10}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$getPREV$p(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)Ljava/lang/String;

    move-result-object v0

    const v12, 0x7f090486

    invoke-static {v10, v1, v15, v0, v12}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$setupIntent(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 209
    invoke-static {v10}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$getNEXT$p(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)Ljava/lang/String;

    move-result-object v0

    const v12, 0x7f090489

    invoke-static {v10, v1, v15, v0, v12}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$setupIntent(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 210
    invoke-static {v10}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$getGO_TO_TODAY$p(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v15, v0, v4}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$setupIntent(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 211
    invoke-static {v10}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$getNEW_EVENT$p(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f090488

    invoke-static {v10, v1, v15, v0, v4}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$setupIntent(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 213
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/basicphones/calendar/models/DayMonthly;

    .line 213
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "substring(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "01"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/basicphones/calendar/models/DayMonthly;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/DayMonthly;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const v2, 0x7f09048a

    .line 214
    invoke-static {v10, v1, v15, v2, v0}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->access$setupAppOpenIntent(Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 217
    :try_start_0
    invoke-virtual {v8, v14, v15}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    goto/16 :goto_0

    :cond_5
    return-void
.end method
