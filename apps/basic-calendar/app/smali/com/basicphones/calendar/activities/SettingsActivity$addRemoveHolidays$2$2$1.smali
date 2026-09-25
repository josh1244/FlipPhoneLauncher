.class final Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1222:1\n126#2:1223\n153#2,3:1224\n774#3:1227\n865#3,2:1228\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1\n*L\n275#1:1223\n275#1:1224,3\n279#1:1227\n279#1:1228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.basicphones.calendar.activities.SettingsActivity$addRemoveHolidays$2$2$1"
    f = "SettingsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultColor:I

.field final synthetic $holidaysStr:Ljava/lang/String;

.field final synthetic $oldCheckedItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/basicphones/calendar/activities/SettingsActivity;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;",
            "Lcom/basicphones/calendar/activities/SettingsActivity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$oldCheckedItems:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iput-object p3, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$holidaysStr:Ljava/lang/String;

    iput p4, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$defaultColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$oldCheckedItems:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iget-object v3, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$holidaysStr:Ljava/lang/String;

    iget v4, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$defaultColor:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;-><init>(Ljava/util/HashMap;Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 274
    iget v1, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    iget-object v1, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$oldCheckedItems:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$holidaysStr:Ljava/lang/String;

    iget-object v3, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iget v14, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->$defaultColor:I

    .line 1223
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    .line 1224
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 277
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeIdWithTitle(Ljava/lang/String;)J

    move-result-wide v5

    .line 278
    new-instance v13, Lcom/basicphones/calendar/models/EventType;

    const/16 v12, 0x38

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v13

    move v8, v14

    move-object/from16 p1, v1

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1225
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 1226
    :cond_0
    check-cast v15, Ljava/util/List;

    .line 1223
    check-cast v15, Ljava/lang/Iterable;

    .line 1227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1228
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/calendar/models/EventType;

    .line 280
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 1228
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1229
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 282
    iget-object v2, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$2$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEventTypes(Ljava/util/List;Z)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 274
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
