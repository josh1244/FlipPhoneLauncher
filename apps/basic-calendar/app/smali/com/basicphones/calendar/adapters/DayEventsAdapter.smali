.class public final Lcom/basicphones/calendar/adapters/DayEventsAdapter;
.super Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;
.source "DayEventsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayEventsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayEventsAdapter.kt\ncom/basicphones/calendar/adapters/DayEventsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n360#2,7:190\n1557#2:197\n1628#2,3:198\n1557#2:201\n1628#2,3:202\n774#2:205\n865#2,2:206\n1557#2:208\n1628#2,3:209\n1755#2,3:212\n*S KotlinDebug\n*F\n+ 1 DayEventsAdapter.kt\ncom/basicphones/calendar/adapters/DayEventsAdapter\n*L\n58#1:190,7\n164#1:197\n164#1:198,3\n167#1:201\n167#1:202,3\n168#1:205\n168#1:206,2\n169#1:208\n169#1:209,3\n172#1:212,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u001eH\u0016J\u0017\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010&\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001eH\u0016J\u0008\u0010+\u001a\u00020\rH\u0016J\u0008\u0010,\u001a\u00020\rH\u0016J\u001c\u0010-\u001a\u00060.R\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001eH\u0016J\u001c\u00102\u001a\u00020\r2\n\u00103\u001a\u00060.R\u00020\u00012\u0006\u0010&\u001a\u00020\u001eH\u0016J\u0008\u00104\u001a\u00020\u001eH\u0016J\u0010\u00105\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001eH\u0016J\u0006\u00106\u001a\u00020\rJ+\u00107\u001a\u00020\r2\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u00052\u0006\u00108\u001a\u00020\u0016\u00a2\u0006\u0002\u00109J\u0018\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0006H\u0002J\u0008\u0010>\u001a\u00020\rH\u0002J\u0008\u0010?\u001a\u00020\rH\u0002R#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006@"
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/DayEventsAdapter;",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "events",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/Event;",
        "Ljava/util/ArrayList;",
        "recyclerView",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V",
        "getEvents",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "allDayString",
        "",
        "replaceDescriptionWithLocation",
        "",
        "dimPastEvents",
        "isPrintVersion",
        "value",
        "focusedEvent",
        "getFocusedEvent",
        "()Lcom/basicphones/calendar/models/Event;",
        "getActionMenuId",
        "",
        "prepareActionMode",
        "menu",
        "Landroid/view/Menu;",
        "actionItemPressed",
        "id",
        "getSelectableItemCount",
        "getIsItemSelectable",
        "position",
        "getItemSelectionKey",
        "(I)Ljava/lang/Integer;",
        "getItemKeyPosition",
        "key",
        "onActionModeCreated",
        "onActionModeDestroyed",
        "onCreateViewHolder",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "getItemViewType",
        "togglePrintMode",
        "updateEvents",
        "requestFocus",
        "(Ljava/util/ArrayList;Z)V",
        "setupView",
        "view",
        "Landroid/view/View;",
        "event",
        "shareEvents",
        "askConfirmDelete",
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
.field private final allDayString:Ljava/lang/String;

.field private final dimPastEvents:Z

.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private focusedEvent:Lcom/basicphones/calendar/models/Event;

.field private isPrintVersion:Z

.field private final replaceDescriptionWithLocation:Z


# direct methods
.method public static synthetic $r8$lambda$8Reuw5fyBr8olnuCkE27doNdf9I(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->askConfirmDelete$lambda$15$lambda$14$lambda$10(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HpoF6e5_X_pN4RE2VJ1iAgARW00(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->onBindViewHolder$lambda$1(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RblTPXMrNiJhmy-sMvz-jx_9l7I(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->setupView$lambda$3$lambda$2(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TR610wkqn3fU0mMEEc8QRGzC3W4(Ljava/util/List;Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/List;ILjava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->askConfirmDelete$lambda$15$lambda$14(Ljava/util/List;Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/List;ILjava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f1Ga6H4u9cJG3d7C3-PqqZrjPqo(Lcom/basicphones/calendar/models/Event;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->askConfirmDelete$lambda$15$lambda$14$lambda$11(Lcom/basicphones/calendar/models/Event;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pZ-7r7eyqq8-vG666F-znrR3vu4(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->askConfirmDelete$lambda$15(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qeq00JmXu2604dEHvCmfXXHpQwo(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->askConfirmDelete$lambda$15$lambda$14$lambda$13(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sS7l-eagVwFfonUBCci6AXuoYlk(Lcom/basicphones/calendar/models/Event;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->askConfirmDelete$lambda$15$lambda$14$lambda$9(Lcom/basicphones/calendar/models/Event;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wKJD0NZTuFRQfjJogBn79hvFzXw(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->askConfirmDelete$lambda$15$lambda$14$lambda$12(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;",
            "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1, p4}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iput-object p2, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120032

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->allDayString:Ljava/lang/String;

    .line 31
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getReplaceDescription()Z

    move-result p2

    iput-boolean p2, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->replaceDescriptionWithLocation:Z

    .line 32
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->dimPastEvents:Z

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->setupDragListener(Z)V

    return-void
.end method

.method private final askConfirmDelete()V
    .locals 8

    .line 167
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 203
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 201
    check-cast v1, Ljava/util/Collection;

    .line 167
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/basicphones/calendar/models/Event;

    .line 168
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 169
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 210
    check-cast v6, Lcom/basicphones/calendar/models/Event;

    .line 169
    invoke-virtual {v6}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 210
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 170
    move-object v2, p0

    check-cast v2, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v7, v5}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectedItemPositions$default(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 212
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 213
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Event;

    .line 172
    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v5

    if-lez v5, :cond_6

    move v6, v7

    .line 173
    :cond_7
    :goto_3
    new-instance v1, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    new-instance v7, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, v3, v4, v2}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-direct {v1, v5, v0, v6, v7}, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;-><init>(Landroid/app/Activity;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final askConfirmDelete$lambda$15(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventsToDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$positions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 176
    new-instance v0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/List;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final askConfirmDelete$lambda$15$lambda$14(Ljava/util/List;Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/List;ILjava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$eventsToDelete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$positions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvents(Ljava/util/List;Z)V

    .line 180
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    .line 181
    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0, p2, p3}, Lcom/basicphones/calendar/extensions/ContextKt;->handleEventDeleting(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    .line 182
    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object p0

    new-instance p2, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1, p4}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final askConfirmDelete$lambda$15$lambda$14$lambda$10(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Long;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final askConfirmDelete$lambda$15$lambda$14$lambda$11(Lcom/basicphones/calendar/models/Event;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final askConfirmDelete$lambda$15$lambda$14$lambda$12(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Long;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final askConfirmDelete$lambda$15$lambda$14$lambda$13(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Ljava/util/ArrayList;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->removeSelectedItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final askConfirmDelete$lambda$15$lambda$14$lambda$9(Lcom/basicphones/calendar/models/Event;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p2, p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->setupView(Landroid/view/View;Lcom/basicphones/calendar/models/Event;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupView(Landroid/view/View;Lcom/basicphones/calendar/models/Event;)V
    .locals 12

    const v0, 0x7f0901be

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0901bb

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const v0, 0x7f0901c2

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901bc

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901c1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v3

    const-string v4, "getContext(...)"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->allDayString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getTimeFromTS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 126
    :goto_1
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/basicphones/calendar/helpers/Formatter;->getTimeFromTS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 127
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v6

    .line 128
    sget-object v7, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    .line 131
    iget-boolean v8, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->replaceDescriptionWithLocation:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object v8

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_4
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v3, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->allDayString:Ljava/lang/String;

    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u279c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 138
    :cond_7
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v8, v7, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromCode(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " \u2192 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getTextColor()I

    move-result v3

    .line 144
    iget-boolean v4, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->dimPastEvents:Z

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->isPastEvent()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->isPrintVersion:Z

    if-nez v4, :cond_8

    const/high16 v4, 0x3e800000    # 0.25f

    .line 145
    invoke-static {v3, v4}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v3

    :cond_8
    if-eqz v2, :cond_9

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_a

    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    :cond_a
    new-instance v0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupView$lambda$3$lambda$2(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 154
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->focusedEvent:Lcom/basicphones/calendar/models/Event;

    goto :goto_0

    .line 156
    :cond_0
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->focusedEvent:Lcom/basicphones/calendar/models/Event;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->focusedEvent:Lcom/basicphones/calendar/models/Event;

    :cond_1
    :goto_0
    return-void
.end method

.method private final shareEvents()V
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 199
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 164
    invoke-static {v0, v2}, Lcom/basicphones/calendar/extensions/ActivityKt;->shareEvents(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionItemPressed(I)V
    .locals 1

    const v0, 0x7f090087

    if-eq p1, v0, :cond_1

    const v0, 0x7f090089

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->shareEvents()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->askConfirmDelete()V

    :goto_0
    return-void
.end method

.method public getActionMenuId()I
    .locals 1

    const v0, 0x7f0e0001

    return v0
.end method

.method public final getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFocusedEvent()Lcom/basicphones/calendar/models/Event;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->focusedEvent:Lcom/basicphones/calendar/models/Event;

    return-object v0
.end method

.method public getIsItemSelectable(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemKeyPosition(I)I
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/basicphones/calendar/models/Event;

    .line 58
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getItemSelectionKey(I)Ljava/lang/Integer;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/models/Event;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/Event;

    .line 83
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->replaceDescriptionWithLocation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public getSelectableItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onActionModeCreated()V
    .locals 0

    return-void
.end method

.method public onActionModeDestroyed()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->onBindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/calendar/models/Event;

    .line 73
    new-instance v0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->bindView(Ljava/lang/Object;ZZLkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 76
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->bindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const p2, 0x7f0c0074

    .line 66
    invoke-super {p0, p2, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->createViewHolder(ILandroid/view/ViewGroup;)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0075

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->createViewHolder(ILandroid/view/ViewGroup;)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public prepareActionMode(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final togglePrintMode()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->isPrintVersion:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->isPrintVersion:Z

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060492

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->getBaseConfig()Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v0

    .line 103
    :goto_0
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->setTextColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateEvents(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "events"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->events:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->notifyDataSetChanged()V

    return-void
.end method
