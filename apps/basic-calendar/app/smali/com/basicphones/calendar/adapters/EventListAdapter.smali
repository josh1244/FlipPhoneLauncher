.class public final Lcom/basicphones/calendar/adapters/EventListAdapter;
.super Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;
.source "EventListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventListAdapter.kt\ncom/basicphones/calendar/adapters/EventListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n360#2,7:253\n774#2:260\n865#2,2:261\n360#2,7:263\n774#2:270\n865#2,2:271\n1557#2:273\n1628#2,3:274\n774#2:277\n865#2,2:278\n1611#2,9:280\n1863#2:289\n1864#2:291\n1620#2:292\n1755#2,3:293\n774#2:296\n865#2,2:297\n1611#2,9:299\n1863#2:308\n1864#2:310\n1620#2:311\n774#2:312\n865#2,2:313\n1557#2:315\n1628#2,3:316\n1#3:290\n1#3:309\n*S KotlinDebug\n*F\n+ 1 EventListAdapter.kt\ncom/basicphones/calendar/adapters/EventListAdapter\n*L\n48#1:253,7\n67#1:260\n67#1:261,2\n73#1:263,7\n227#1:270\n227#1:271,2\n227#1:273\n227#1:274,3\n231#1:277\n231#1:278,2\n232#1:280,9\n232#1:289\n232#1:291\n232#1:292\n234#1:293,3\n239#1:296\n239#1:297,2\n239#1:299,9\n239#1:308\n239#1:310\n239#1:311\n242#1:312\n242#1:313,2\n242#1:315\n242#1:316,3\n232#1:290\n239#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010.\u001a\u00020\'H\u0016J\u0010\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\'H\u0016J\u0008\u00104\u001a\u00020\'H\u0016J\u0010\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\'H\u0016J\u0017\u00107\u001a\u0004\u0018\u00010\'2\u0006\u00106\u001a\u00020\'H\u0016\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\'H\u0016J\u0008\u0010;\u001a\u00020\u0011H\u0016J\u0008\u0010<\u001a\u00020\u0011H\u0016J\u001c\u0010=\u001a\u00060>R\u00020\u00012\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\'H\u0016J\u001c\u0010B\u001a\u00020\u00112\n\u0010C\u001a\u00060>R\u00020\u00012\u0006\u00106\u001a\u00020\'H\u0016J\u0008\u0010D\u001a\u00020\'H\u0016J\u0010\u0010E\u001a\u00020\'2\u0006\u00106\u001a\u00020\'H\u0016J\u000e\u0010F\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\tJ#\u0010G\u001a\u00020\u00112\u0016\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010I\u001a\u00020\u0011J\u0018\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020*H\u0002J \u0010N\u001a\u00020\u00112\u0006\u0010K\u001a\u00020L2\u0006\u0010O\u001a\u00020P2\u0006\u00106\u001a\u00020\'H\u0002J\u0008\u0010Q\u001a\u00020\u0011H\u0002J\u001d\u0010R\u001a\u0012\u0012\u0004\u0012\u00020$0\u0007j\u0008\u0012\u0004\u0012\u00020$`\u0005H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010S\u001a\u00020\u0011H\u0002R,\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006T"
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/EventListAdapter;",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "listItems",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/ListItem;",
        "Ljava/util/ArrayList;",
        "allowLongClick",
        "",
        "listener",
        "Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;",
        "recyclerView",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;ZLcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V",
        "getListItems",
        "()Ljava/util/ArrayList;",
        "setListItems",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "getAllowLongClick",
        "()Z",
        "getListener",
        "()Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;",
        "topDivider",
        "Landroid/graphics/drawable/Drawable;",
        "allDayString",
        "",
        "replaceDescription",
        "dimPastEvents",
        "now",
        "",
        "use24HourFormat",
        "currentItemsHash",
        "",
        "isPrintVersion",
        "value",
        "Lcom/basicphones/calendar/models/ListEvent;",
        "focusedEvent",
        "getFocusedEvent",
        "()Lcom/basicphones/calendar/models/ListEvent;",
        "getActionMenuId",
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
        "toggle24HourFormat",
        "updateListItems",
        "newListItems",
        "togglePrintMode",
        "setupListEvent",
        "view",
        "Landroid/view/View;",
        "listEvent",
        "setupListSection",
        "listSection",
        "Lcom/basicphones/calendar/models/ListSection;",
        "shareEvents",
        "getSelectedEventIds",
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

.field private final allowLongClick:Z

.field private currentItemsHash:I

.field private final dimPastEvents:Z

.field private focusedEvent:Lcom/basicphones/calendar/models/ListEvent;

.field private isPrintVersion:Z

.field private listItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;

.field private final now:J

.field private final replaceDescription:Z

.field private final topDivider:Landroid/graphics/drawable/Drawable;

.field private use24HourFormat:Z


# direct methods
.method public static synthetic $r8$lambda$4zpy2A9vFiUtsX6HruA9V2mwqMw(Lcom/simplemobiletools/commons/views/MyRecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->_init_$lambda$1(Lcom/simplemobiletools/commons/views/MyRecyclerView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HK6Dry-8UKIcfuNVNUcPksACBcs(Lcom/basicphones/calendar/models/ListItem;Lcom/basicphones/calendar/adapters/EventListAdapter;ILandroid/view/View;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/adapters/EventListAdapter;->onBindViewHolder$lambda$4(Lcom/basicphones/calendar/models/ListItem;Lcom/basicphones/calendar/adapters/EventListAdapter;ILandroid/view/View;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jryjxce2rsP0PrMLOZTBzvufey8(Lcom/basicphones/calendar/adapters/EventListAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->askConfirmDelete$lambda$19$lambda$18$lambda$17(Lcom/basicphones/calendar/adapters/EventListAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mX7rFWu-i4rktngYG7N_1sAJyzY(Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/adapters/EventListAdapter;->askConfirmDelete$lambda$19(Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nl9-eSLE_wa6J616lV4a4Ai7PQc(Lcom/basicphones/calendar/adapters/EventListAdapter;Lcom/basicphones/calendar/models/ListEvent;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/adapters/EventListAdapter;->setupListEvent$lambda$6$lambda$5(Lcom/basicphones/calendar/adapters/EventListAdapter;Lcom/basicphones/calendar/models/ListEvent;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rLF_MdEyyh59iv-382OX5JXx3zQ(Ljava/util/List;Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/adapters/EventListAdapter;->askConfirmDelete$lambda$19$lambda$18(Ljava/util/List;Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;ZLcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/ListItem;",
            ">;Z",
            "Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;",
            "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p5, v1, p6}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iput-object p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->allowLongClick:Z

    iput-object p4, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listener:Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;

    .line 35
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f080093

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->topDivider:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120032

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->allDayString:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p3

    invoke-virtual {p3}, Lcom/basicphones/calendar/helpers/Config;->getReplaceDescription()Z

    move-result p3

    iput-boolean p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->replaceDescription:Z

    .line 38
    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p3

    invoke-virtual {p3}, Lcom/basicphones/calendar/helpers/Config;->getDimPastEvents()Z

    move-result p3

    iput-boolean p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->dimPastEvents:Z

    .line 39
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->now:J

    .line 40
    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result p2

    iput-boolean p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->use24HourFormat:Z

    .line 41
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->hashCode()I

    move-result p2

    iput p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->currentItemsHash:I

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p2}, Lcom/basicphones/calendar/adapters/EventListAdapter;->setupDragListener(Z)V

    .line 48
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    .line 254
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p6, -0x1

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 255
    check-cast p4, Lcom/basicphones/calendar/models/ListItem;

    .line 48
    instance-of v0, p4, Lcom/basicphones/calendar/models/ListSection;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/basicphones/calendar/models/ListSection;

    invoke-virtual {p4}, Lcom/basicphones/calendar/models/ListSection;->isPastSection()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p6

    :goto_1
    if-eq p3, p6, :cond_2

    .line 50
    new-instance p2, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p5, p3}, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;I)V

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/activities/SimpleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/views/MyRecyclerView;I)V
    .locals 1

    const-string v0, "$recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final askConfirmDelete()V
    .locals 8

    .line 230
    invoke-direct {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getSelectedEventIds()Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/basicphones/calendar/models/ListItem;

    .line 231
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v5, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/basicphones/calendar/models/ListEvent;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/ListEvent;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 232
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 288
    check-cast v6, Lcom/basicphones/calendar/models/ListEvent;

    .line 232
    instance-of v7, v6, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_4

    .line 288
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 292
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 293
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 294
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/calendar/models/ListEvent;

    .line 234
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    .line 235
    :cond_a
    :goto_5
    new-instance v1, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    check-cast v0, Ljava/util/List;

    new-instance v6, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v2, v3}, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v4, v0, v5, v6}, Lcom/basicphones/calendar/dialogs/DeleteEventDialog;-><init>(Landroid/app/Activity;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final askConfirmDelete$lambda$19(Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;Ljava/util/List;I)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventsToDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 238
    new-instance v0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final askConfirmDelete$lambda$19$lambda$18(Ljava/util/List;Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "$eventsToDelete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast p0, Ljava/lang/Iterable;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/basicphones/calendar/models/ListEvent;

    .line 239
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 297
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 307
    check-cast v2, Lcom/basicphones/calendar/models/ListEvent;

    .line 239
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 307
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 299
    check-cast v1, Ljava/util/Collection;

    .line 239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvents(Ljava/util/List;Z)V

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 313
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/basicphones/calendar/models/ListEvent;

    .line 242
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 314
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Lcom/basicphones/calendar/models/ListEvent;

    .line 242
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 317
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 318
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0, p2, p3}, Lcom/basicphones/calendar/extensions/ContextKt;->handleEventDeleting(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    .line 244
    invoke-virtual {p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object p0

    new-instance p2, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/adapters/EventListAdapter;)V

    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final askConfirmDelete$lambda$19$lambda$18$lambda$17(Lcom/basicphones/calendar/adapters/EventListAdapter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listener:Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;->refreshItems()V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->finishActMode()V

    return-void
.end method

.method private final getSelectedEventIds()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/basicphones/calendar/models/ListItem;

    .line 227
    instance-of v4, v3, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v4

    check-cast v3, Lcom/basicphones/calendar/models/ListEvent;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/ListEvent;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    check-cast v2, Lcom/basicphones/calendar/models/ListItem;

    .line 227
    const-string v3, "null cannot be cast to non-null type com.basicphones.calendar.models.ListEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/calendar/models/ListEvent;

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/ListEvent;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 275
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 273
    check-cast v0, Ljava/util/Collection;

    .line 227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Long>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/basicphones/calendar/models/ListItem;Lcom/basicphones/calendar/adapters/EventListAdapter;ILandroid/view/View;I)Lkotlin/Unit;
    .locals 0

    const-string p4, "$listItem"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of p4, p0, Lcom/basicphones/calendar/models/ListSection;

    if-eqz p4, :cond_0

    .line 91
    check-cast p0, Lcom/basicphones/calendar/models/ListSection;

    invoke-direct {p1, p3, p0, p2}, Lcom/basicphones/calendar/adapters/EventListAdapter;->setupListSection(Landroid/view/View;Lcom/basicphones/calendar/models/ListSection;I)V

    goto :goto_0

    .line 92
    :cond_0
    instance-of p2, p0, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz p2, :cond_1

    .line 93
    check-cast p0, Lcom/basicphones/calendar/models/ListEvent;

    invoke-direct {p1, p3, p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->setupListEvent(Landroid/view/View;Lcom/basicphones/calendar/models/ListEvent;)V

    .line 95
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupListEvent(Landroid/view/View;Lcom/basicphones/calendar/models/ListEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0901be

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    const v2, 0x7f0901bb

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const v2, 0x7f0901c2

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901bc

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901c1

    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 155
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getFormattedDateFromTS(J)Ljava/lang/String;

    move-result-object v5

    .line 156
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/calendar/helpers/Formatter;->getFormattedDateFromTS(J)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getTextColor()I

    move-result v7

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getTitle()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 161
    iget-boolean v8, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->replaceDescription:Z

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getLocation()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getDescription()Ljava/lang/String;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v4, :cond_8

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->isAllDay()Z

    move-result v8

    const-string v9, " \u279c "

    const-string v10, " "

    if-eqz v8, :cond_5

    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 165
    iget-object v6, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->allDayString:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 167
    :cond_4
    iget-object v8, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->allDayString:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 170
    :cond_5
    sget-object v8, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "getContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v13

    invoke-virtual {v8, v11, v13, v14}, Lcom/basicphones/calendar/helpers/Formatter;->getTimeFromTS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 171
    sget-object v11, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Lcom/basicphones/calendar/helpers/Formatter;->getTimeFromTS(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 174
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 177
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 180
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " \u279c\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->isAllDay()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->now:J

    cmp-long v5, v5, v8

    if-gtz v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->now:J

    cmp-long v5, v5, v8

    if-gtz v5, :cond_9

    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->now:J

    cmp-long v5, v5, v8

    if-gtz v5, :cond_c

    iget-boolean v5, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->isPrintVersion:Z

    if-nez v5, :cond_c

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getAdjustedPrimaryColor()I

    move-result v7

    goto :goto_3

    .line 185
    :cond_a
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->isAllDay()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v8, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->now:J

    invoke-virtual {v6, v8, v9}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->isPrintVersion:Z

    if-nez v5, :cond_b

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getAdjustedPrimaryColor()I

    move-result v7

    .line 189
    :cond_b
    iget-boolean v5, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->dimPastEvents:Z

    if-eqz v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lcom/basicphones/calendar/adapters/EventListAdapter;->isPrintVersion:Z

    if-nez v5, :cond_c

    const/high16 v5, 0x3e800000    # 0.25f

    .line 190
    invoke-static {v7, v5}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v7

    .line 196
    :cond_c
    :goto_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_d

    .line 198
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    :cond_d
    new-instance v2, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda5;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/adapters/EventListAdapter;Lcom/basicphones/calendar/models/ListEvent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupListEvent$lambda$6$lambda$5(Lcom/basicphones/calendar/adapters/EventListAdapter;Lcom/basicphones/calendar/models/ListEvent;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listEvent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 202
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->focusedEvent:Lcom/basicphones/calendar/models/ListEvent;

    goto :goto_0

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->focusedEvent:Lcom/basicphones/calendar/models/ListEvent;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->focusedEvent:Lcom/basicphones/calendar/models/ListEvent;

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupListSection(Landroid/view/View;Lcom/basicphones/calendar/models/ListSection;I)V
    .locals 1

    const v0, 0x7f0901d9

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 214
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->topDivider:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListSection;->isToday()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->isPrintVersion:Z

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getAdjustedPrimaryColor()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getTextColor()I

    move-result p3

    .line 217
    :goto_1
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->dimPastEvents:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/ListSection;->isPastSection()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->isPrintVersion:Z

    if-nez p2, :cond_2

    const/high16 p2, 0x3e800000    # 0.25f

    .line 218
    invoke-static {p3, p2}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p3

    .line 220
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final shareEvents()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getSelectedEventIds()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/basicphones/calendar/extensions/ActivityKt;->shareEvents(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/List;)V

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

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->shareEvents()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->askConfirmDelete()V

    :goto_0
    return-void
.end method

.method public getActionMenuId()I
    .locals 1

    const v0, 0x7f0e0003

    return v0
.end method

.method public final getAllowLongClick()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->allowLongClick:Z

    return v0
.end method

.method public final getFocusedEvent()Lcom/basicphones/calendar/models/ListEvent;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->focusedEvent:Lcom/basicphones/calendar/models/ListEvent;

    return-object v0
.end method

.method public getIsItemSelectable(I)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/basicphones/calendar/models/ListEvent;

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemKeyPosition(I)I
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Lcom/basicphones/calendar/models/ListItem;

    .line 73
    instance-of v3, v2, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/basicphones/calendar/models/ListEvent;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/ListEvent;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public getItemSelectionKey(I)Ljava/lang/Integer;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/basicphones/calendar/models/ListEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/basicphones/calendar/models/ListEvent;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.calendar.models.ListEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/calendar/models/ListEvent;

    .line 103
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->replaceDescription:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getStartTS()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/ListEvent;->getEndTS()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_2
    return v1
.end method

.method public final getListItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/ListItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListener()Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listener:Lcom/simplemobiletools/commons/interfaces/RefreshRecyclerViewListener;

    return-object v0
.end method

.method public getSelectableItemCount()I
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/basicphones/calendar/models/ListItem;

    .line 67
    instance-of v3, v3, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v3, :cond_0

    .line 261
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

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

    .line 30
    check-cast p1, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/EventListAdapter;->onBindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/calendar/models/ListItem;

    .line 89
    iget-boolean v1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->allowLongClick:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/basicphones/calendar/models/ListEvent;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0, p2}, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/models/ListItem;Lcom/basicphones/calendar/adapters/EventListAdapter;I)V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->bindView(Ljava/lang/Object;ZZLkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 96
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->bindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/EventListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const p2, 0x7f0c0078

    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->createViewHolder(ILandroid/view/ViewGroup;)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0075

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->createViewHolder(ILandroid/view/ViewGroup;)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f0c0074

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->createViewHolder(ILandroid/view/ViewGroup;)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

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

.method public final setListItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final toggle24HourFormat(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->use24HourFormat:Z

    .line 125
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final togglePrintMode()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->isPrintVersion:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->isPrintVersion:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060492

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getBaseConfig()Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v0

    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->setTextColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateListItems(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newListItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->currentItemsHash:I

    if-eq v0, v1, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->currentItemsHash:I

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.ListItem>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter;->listItems:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->getRecyclerView()Lcom/simplemobiletools/commons/views/MyRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->resetItemCount()V

    .line 133
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->notifyDataSetChanged()V

    .line 134
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/EventListAdapter;->finishActMode()V

    :cond_0
    return-void
.end method
