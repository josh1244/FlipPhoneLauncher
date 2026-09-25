.class public final Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;
.super Lcom/basicphones/calendar/activities/SimpleActivity;
.source "WidgetListConfigureActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u001f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "<init>",
        "()V",
        "mBgAlpha",
        "",
        "mWidgetId",
        "",
        "mBgColorWithoutTransparency",
        "mBgColor",
        "mTextColorWithoutTransparency",
        "mTextColor",
        "binding",
        "Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initVariables",
        "saveConfig",
        "storeWidgetColors",
        "pickBackgroundColor",
        "pickTextColor",
        "requestWidgetUpdate",
        "updateColors",
        "updateBgColor",
        "getListItems",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/ListItem;",
        "bgSeekbarChangeListener",
        "com/basicphones/calendar/activities/WidgetListConfigureActivity$bgSeekbarChangeListener$1",
        "Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$bgSeekbarChangeListener$1;",
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
.field private final bgSeekbarChangeListener:Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$bgSeekbarChangeListener$1;

.field private binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

.field private mBgAlpha:F

.field private mBgColor:I

.field private mBgColorWithoutTransparency:I

.field private mTextColor:I

.field private mTextColorWithoutTransparency:I

.field private mWidgetId:I


# direct methods
.method public static synthetic $r8$lambda$3ynMcugRD-DfwUP5HbCv5Jl2Vx8(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->onCreate$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K8speuH0m_9CcYdbIpMiSa2RsNc(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->onCreate$lambda$4(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VylDxGcUKz_Y-497lhvNpys7JcI(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->pickBackgroundColor$lambda$7(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wt0fPO7-tD_qdDPPJe2cTzr-v5g(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->pickTextColor$lambda$8(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hox8eq465RLm0EQsr8QJJwrLQ-s(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->onCreate$lambda$2(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kM33VCK0fMU5yQ6hYw32jZnSvXg(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->onCreate$lambda$3(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;-><init>()V

    .line 235
    new-instance v0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$bgSeekbarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$bgSeekbarChangeListener$1;-><init>(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;)V

    iput-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->bgSeekbarChangeListener:Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$bgSeekbarChangeListener$1;

    return-void
.end method

.method public static final synthetic access$setMBgAlpha$p(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgAlpha:F

    return-void
.end method

.method public static final synthetic access$updateBgColor(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->updateBgColor()V

    return-void
.end method

.method private final getListItems()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/ListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 146
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v6

    .line 147
    sget-object v9, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v10, v7

    move-object v11, v6

    invoke-static/range {v9 .. v14}, Lcom/basicphones/calendar/helpers/Formatter;->getDayTitle$default(Lcom/basicphones/calendar/helpers/Formatter;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 148
    new-instance v9, Lcom/basicphones/calendar/models/ListSection;

    invoke-direct {v9, v8, v6, v4, v4}, Lcom/basicphones/calendar/models/ListSection;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    .line 150
    invoke-virtual {v3, v6}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 152
    new-instance v15, Lcom/basicphones/calendar/models/ListEvent;

    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v11

    const/16 v8, 0x1e

    .line 155
    invoke-virtual {v6, v8}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v13, "plusMinutes(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v16

    const v6, 0x7f120379

    .line 156
    invoke-virtual {v0, v6}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "getString(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f120376

    .line 157
    invoke-virtual {v0, v8}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v7}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x1

    const/16 v19, 0x0

    .line 152
    const-string v24, ""

    move-object v8, v15

    move-object/from16 v25, v9

    move-wide/from16 v9, v22

    move-object/from16 v26, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v16, v25

    move/from16 v17, v19

    move-object/from16 v19, v24

    invoke-direct/range {v8 .. v21}, Lcom/basicphones/calendar/models/ListEvent;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V

    .line 151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    .line 165
    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 167
    new-instance v15, Lcom/basicphones/calendar/models/ListEvent;

    .line 169
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v11

    .line 170
    invoke-virtual {v6, v5}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v13, "plusHours(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v16

    const v6, 0x7f12037a

    .line 171
    invoke-virtual {v0, v6}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f120377

    .line 172
    invoke-virtual {v0, v8}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v7}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v18

    const-wide/16 v9, 0x2

    const/16 v19, 0x0

    .line 167
    const-string v24, ""

    move-object v8, v15

    move-object/from16 v27, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v16, v25

    move/from16 v17, v19

    move-object/from16 v19, v24

    invoke-direct/range {v8 .. v21}, Lcom/basicphones/calendar/models/ListEvent;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V

    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 182
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v4

    .line 183
    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v7

    move-object v12, v4

    invoke-static/range {v10 .. v15}, Lcom/basicphones/calendar/helpers/Formatter;->getDayTitle$default(Lcom/basicphones/calendar/helpers/Formatter;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 184
    new-instance v8, Lcom/basicphones/calendar/models/ListSection;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v4, v9, v9}, Lcom/basicphones/calendar/models/ListSection;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    .line 186
    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 188
    new-instance v6, Lcom/basicphones/calendar/models/ListEvent;

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v11

    .line 191
    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object/from16 v15, v27

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v13

    const v4, 0x7f12037b

    .line 192
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v7}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v18

    const-wide/16 v9, 0x3

    .line 188
    const-string v16, ""

    const/16 v17, 0x0

    const-string v19, ""

    move-object v8, v6

    move-object/from16 v28, v15

    move-object v15, v4

    invoke-direct/range {v8 .. v21}, Lcom/basicphones/calendar/models/ListEvent;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V

    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xd

    .line 201
    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 203
    new-instance v6, Lcom/basicphones/calendar/models/ListEvent;

    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v11

    .line 206
    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v13

    const v4, 0x7f12037c

    .line 207
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120378

    .line 208
    invoke-virtual {v0, v4}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {v7}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v18

    const-wide/16 v9, 0x4

    .line 203
    const-string v19, ""

    move-object v8, v6

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v21}, Lcom/basicphones/calendar/models/ListEvent;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V

    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x12

    .line 216
    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 218
    new-instance v4, Lcom/basicphones/calendar/models/ListEvent;

    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v11

    const/16 v5, 0xa

    .line 221
    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v3

    move-object/from16 v5, v26

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v13

    const v3, 0x7f12037d

    .line 222
    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v7}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v18

    const-wide/16 v9, 0x5

    .line 218
    const-string v16, ""

    const-string v19, ""

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lcom/basicphones/calendar/models/ListEvent;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V

    .line 217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final initVariables()V
    .locals 4

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v1

    iput v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColorWithoutTransparency:I

    .line 75
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->updateColors()V

    .line 77
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getWidgetBgColor()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgAlpha:F

    .line 80
    iget v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColorWithoutTransparency:I

    .line 81
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    iget-object v3, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->bgSeekbarChangeListener:Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$bgSeekbarChangeListener$1;

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgAlpha:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MySeekBar;->setProgress(I)V

    .line 83
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->updateBgColor()V

    return-void
.end method

.method private static final onCreate$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->saveConfig()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->pickBackgroundColor()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->pickTextColor()V

    return-void
.end method

.method private final pickBackgroundColor()V
    .locals 9

    .line 105
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/ColorPickerDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColorWithoutTransparency:I

    new-instance v6, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/simplemobiletools/commons/dialogs/ColorPickerDialog;-><init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final pickBackgroundColor$lambda$7(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;ZI)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 107
    iput p2, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColorWithoutTransparency:I

    .line 108
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->updateBgColor()V

    .line 110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final pickTextColor()V
    .locals 9

    .line 114
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/ColorPickerDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColor:I

    new-instance v6, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/simplemobiletools/commons/dialogs/ColorPickerDialog;-><init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final pickTextColor$lambda$8(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;ZI)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 116
    iput p2, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColorWithoutTransparency:I

    .line 117
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->updateColors()V

    .line 119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requestWidgetUpdate()V
    .locals 5

    .line 123
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/calendar/helpers/MyWidgetListProvider;

    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mWidgetId:I

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "appWidgetIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final saveConfig()V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->storeWidgetColors()V

    .line 88
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->requestWidgetUpdate()V

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->finish()V

    return-void
.end method

.method private final storeWidgetColors()V
    .locals 2

    .line 98
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setWidgetBgColor(I)V

    .line 100
    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColorWithoutTransparency:I

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setWidgetTextColor(I)V

    return-void
.end method

.method private final updateBgColor()V
    .locals 9

    .line 137
    iget v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColorWithoutTransparency:I

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgAlpha:F

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    .line 138
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "getBackground(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, v0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configBgColor:Landroid/widget/ImageView;

    const-string v0, "configBgColor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke$default(Landroid/widget/ImageView;IIFILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configSave:Landroid/widget/Button;

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method private final updateColors()V
    .locals 9

    .line 130
    iget v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColorWithoutTransparency:I

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColor:I

    .line 131
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v3, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/basicphones/calendar/adapters/EventListAdapter;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v3, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColor:I

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/adapters/EventListAdapter;->updateTextColor(I)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, v0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configTextColor:Landroid/widget/ImageView;

    const-string v0, "configTextColor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColor:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke$default(Landroid/widget/ImageView;IIFILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configSave:Landroid/widget/Button;

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->setUseDynamicTheme(Z)V

    .line 40
    invoke-super {p0, p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->setResult(I)V

    .line 43
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0c00f7

    .line 42
    invoke-static {p1, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    .line 46
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->initVariables()V

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "is_customizing_colors"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mWidgetId:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->finish()V

    .line 55
    :cond_2
    new-instance p1, Lcom/basicphones/calendar/adapters/EventListAdapter;

    move-object v2, p0

    check-cast v2, Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getListItems()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    const/4 v8, 0x0

    const-string v9, "binding"

    if-nez v0, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    iget-object v6, v0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v0, "configEventsList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/calendar/adapters/EventListAdapter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;ZLcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 56
    iget v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColor:I

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->updateTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez v0, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configEventsList:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez p1, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_5
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configSave:Landroid/widget/Button;

    new-instance v0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez p1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_6
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configBgColor:Landroid/widget/ImageView;

    new-instance v0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez p1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configTextColor:Landroid/widget/ImageView;

    new-instance v0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result p1

    .line 65
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v8, v0

    :goto_1
    iget-object v0, v8, Lcom/basicphones/calendar/databinding/WidgetConfigListBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->mTextColor:I

    invoke-virtual {v0, v1, p1, p1}, Lcom/simplemobiletools/commons/views/MySeekBar;->setColors(III)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;->onResume()V

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetListConfigureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
