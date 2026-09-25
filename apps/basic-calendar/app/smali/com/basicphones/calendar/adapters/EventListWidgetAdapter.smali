.class public final Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;
.super Ljava/lang/Object;
.source "EventListWidgetAdapter.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventListWidgetAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventListWidgetAdapter.kt\ncom/basicphones/calendar/adapters/EventListWidgetAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1863#2,2:210\n*S KotlinDebug\n*F\n+ 1 EventListWidgetAdapter.kt\ncom/basicphones/calendar/adapters/EventListWidgetAdapter\n*L\n185#1:210,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0008\u0010,\u001a\u00020\tH\u0016J\u0008\u0010-\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "ITEM_EVENT",
        "",
        "ITEM_HEADER",
        "allDayString",
        "",
        "events",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/ListItem;",
        "textColor",
        "weakTextColor",
        "replaceDescription",
        "",
        "dimPastEvents",
        "mediumFontSize",
        "",
        "getViewAt",
        "Landroid/widget/RemoteViews;",
        "position",
        "getItemViewLayout",
        "event",
        "Lcom/basicphones/calendar/models/ListEvent;",
        "setupListEvent",
        "",
        "remoteView",
        "item",
        "setupListSection",
        "Lcom/basicphones/calendar/models/ListSection;",
        "getItemViewType",
        "getLoadingView",
        "",
        "getViewTypeCount",
        "onCreate",
        "getItemId",
        "",
        "onDataSetChanged",
        "hasStableIds",
        "getCount",
        "onDestroy",
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
.field private final ITEM_EVENT:I

.field private final ITEM_HEADER:I

.field private final allDayString:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dimPastEvents:Z

.field private events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mediumFontSize:F

.field private final replaceDescription:Z

.field private textColor:I

.field private weakTextColor:I


# direct methods
.method public static synthetic $r8$lambda$gMNOCBDUigQzCGPO96rqqRtZvUc(Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->onDataSetChanged$lambda$9(Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->ITEM_HEADER:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->allDayString:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->events:Ljava/util/ArrayList;

    .line 34
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->textColor:I

    const/high16 v1, 0x3e800000    # 0.25f

    .line 35
    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->weakTextColor:I

    .line 36
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getReplaceDescription()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->replaceDescription:Z

    .line 37
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->dimPastEvents:Z

    .line 38
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getWidgetFontSize(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->mediumFontSize:F

    return-void
.end method

.method private final getItemViewLayout(Lcom/basicphones/calendar/models/ListEvent;)I
    .locals 6

    .line 61
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->replaceDescription:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7f0c0076

    if-lez v0, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const v2, 0x7f0c0077

    if-nez v0, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method private final getItemViewType(I)I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->events:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->ITEM_EVENT:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->ITEM_HEADER:I

    :goto_0
    return p1
.end method

.method private static final onDataSetChanged$lambda$9(Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    iget-object v3, v0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getReplaceDescription()Z

    move-result v3

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$compareBy$1;

    invoke-direct {v4}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$compareBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    .line 173
    new-instance v5, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$1;

    invoke-direct {v5, v4}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 179
    new-instance v4, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$2;

    invoke-direct {v4, v5}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    new-instance v5, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$3;

    invoke-direct {v5, v4, v3}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;Z)V

    check-cast v5, Ljava/util/Comparator;

    .line 167
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v3

    .line 183
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v6, v0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    sget-object v7, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v7, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/basicphones/calendar/helpers/Formatter;->getDayTitle$default(Lcom/basicphones/calendar/helpers/Formatter;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/calendar/models/Event;

    .line 186
    sget-object v8, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    const/16 v17, 0x0

    if-nez v9, :cond_1

    .line 188
    sget-object v11, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v12, v0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v8

    invoke-static/range {v11 .. v16}, Lcom/basicphones/calendar/helpers/Formatter;->getDayTitle$default(Lcom/basicphones/calendar/helpers/Formatter;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 190
    new-instance v11, Lcom/basicphones/calendar/models/ListSection;

    if-nez v9, :cond_0

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v12

    cmp-long v12, v12, v3

    if-gez v12, :cond_0

    move v12, v10

    goto :goto_1

    :cond_0
    move/from16 v12, v17

    :goto_1
    invoke-direct {v11, v6, v8, v9, v12}, Lcom/basicphones/calendar/models/ListSection;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    .line 195
    :cond_1
    new-instance v8, Lcom/basicphones/calendar/models/ListEvent;

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v21

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v23

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v27

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v28

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->isPastEvent()Z

    move-result v30

    invoke-virtual {v7}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v7

    if-lez v7, :cond_2

    move/from16 v31, v10

    goto :goto_2

    :cond_2
    move/from16 v31, v17

    :goto_2
    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v31}, Lcom/basicphones/calendar/models/ListEvent;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V

    .line 196
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 199
    :cond_3
    iput-object v2, v0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->events:Ljava/util/ArrayList;

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setupListEvent(Landroid/widget/RemoteViews;Lcom/basicphones/calendar/models/ListEvent;)V
    .locals 11

    .line 80
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->textColor:I

    .line 82
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0901c2

    invoke-static {p1, v2, v1}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 83
    iget-boolean v1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->replaceDescription:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getLocation()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v3, 0x7f0901bc

    invoke-static {p1, v3, v1}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->isAllDay()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->allDayString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v4, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lcom/basicphones/calendar/helpers/Formatter;->getTimeFromTS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f0901c0

    invoke-static {p1, v4, v1}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    const v1, 0x7f0901bb

    .line 85
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getColor()I

    move-result v5

    invoke-static {p1, v1, v5}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setBackgroundColor(Landroid/widget/RemoteViews;II)V

    .line 87
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v7

    cmp-long v1, v5, v7

    const/4 v5, 0x4

    const v6, 0x7f0901bd

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p1, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v7, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getTimeFromTS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v7, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v7

    .line 93
    sget-object v8, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 96
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->isAllDay()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 97
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v5, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1, v5, v8, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromCode(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 99
    :cond_3
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v9, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5, v9, v8, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromCode(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->isAllDay()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 102
    invoke-virtual {p1, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    :cond_5
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v6, v1}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 107
    :goto_3
    iget-boolean v1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->dimPastEvents:Z

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->weakTextColor:I

    .line 111
    :cond_6
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 112
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 113
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 114
    invoke-virtual {p1, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 116
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->mediumFontSize:F

    invoke-static {p1, v2, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 117
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->mediumFontSize:F

    invoke-static {p1, v3, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 118
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->mediumFontSize:F

    invoke-static {p1, v4, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 119
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->mediumFontSize:F

    invoke-static {p1, v6, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v1, "event_id"

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 123
    const-string v1, "event_occurrence_ts"

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const p2, 0x7f0901bf

    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void
.end method

.method private final setupListSection(Landroid/widget/RemoteViews;Lcom/basicphones/calendar/models/ListSection;)V
    .locals 3

    .line 130
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->textColor:I

    .line 131
    iget-boolean v1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->dimPastEvents:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListSection;->isPastSection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->weakTextColor:I

    :cond_0
    const v1, 0x7f0901d9

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 137
    iget v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->mediumFontSize:F

    invoke-static {p1, v1, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setTextSize(Landroid/widget/RemoteViews;IF)V

    .line 138
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/simplemobiletools/commons/extensions/RemoteViewsKt;->setText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v2, "day_code"

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListSection;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getListWidgetViewToOpen()I

    move-result p2

    const-string/jumbo v2, "view_to_open"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->getLoadingView()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getLoadingView()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->getItemViewType(I)I

    move-result v0

    .line 44
    iget v1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->ITEM_EVENT:I

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->events:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.calendar.models.ListEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/ListEvent;

    .line 46
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->getItemViewLayout(Lcom/basicphones/calendar/models/ListEvent;)I

    move-result v0

    .line 47
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-direct {p0, v1, p1}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->setupListEvent(Landroid/widget/RemoteViews;Lcom/basicphones/calendar/models/ListEvent;)V

    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c0079

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->events:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/basicphones/calendar/models/ListSection;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/basicphones/calendar/models/ListSection;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 53
    invoke-direct {p0, v1, p1}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->setupListSection(Landroid/widget/RemoteViews;Lcom/basicphones/calendar/models/ListSection;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 15

    .line 159
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->textColor:I

    const/high16 v1, 0x3e800000    # 0.25f

    .line 160
    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->weakTextColor:I

    .line 161
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getWidgetFontSize(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->mediumFontSize:F

    .line 162
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getDisplayPastEvents()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    sub-long v5, v0, v2

    .line 163
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "plusYears(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v7

    .line 164
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v4

    new-instance v12, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0}, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v14}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsSync$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
