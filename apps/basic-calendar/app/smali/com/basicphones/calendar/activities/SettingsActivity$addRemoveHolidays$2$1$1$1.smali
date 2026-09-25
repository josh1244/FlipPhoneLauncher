.class final Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1222:1\n1863#2,2:1223\n774#2:1229\n865#2,2:1230\n126#3:1225\n153#3,3:1226\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1\n*L\n243#1:1223,2\n264#1:1229\n264#1:1230,2\n260#1:1225\n260#1:1226,3\n*E\n"
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
    c = "com.basicphones.calendar.activities.SettingsActivity$addRemoveHolidays$2$1$1$1"
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

.field final synthetic $importHolidays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $reminders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/basicphones/calendar/activities/SettingsActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/HashMap;Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;",
            "Lcom/basicphones/calendar/activities/SettingsActivity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$importHolidays:Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$oldCheckedItems:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iput-object p4, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$holidaysStr:Ljava/lang/String;

    iput p5, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$defaultColor:I

    iput-object p6, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$reminders:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$importHolidays:Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$oldCheckedItems:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iget-object v4, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$holidaysStr:Ljava/lang/String;

    iget v5, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$defaultColor:I

    iget-object v6, p0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$reminders:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/basicphones/calendar/activities/SettingsActivity;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 242
    iget v1, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iget-object v1, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$importHolidays:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$oldCheckedItems:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$holidaysStr:Ljava/lang/String;

    iget-object v4, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iget v15, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$defaultColor:I

    iget-object v14, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$reminders:Ljava/util/ArrayList;

    .line 1223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, -0x1

    const-string v8, " "

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/simplemobiletools/commons/models/CheckboxItem;

    .line 245
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 246
    invoke-virtual/range {v16 .. v16}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v14

    goto/16 :goto_2

    .line 248
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 249
    move-object/from16 v17, v4

    check-cast v17, Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeIdWithTitle(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-nez v5, :cond_1

    .line 251
    new-instance v13, Lcom/basicphones/calendar/models/EventType;

    const/16 v18, 0x38

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    move v9, v15

    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v19

    invoke-direct/range {v5 .. v14}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-static/range {v17 .. v17}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-object/from16 v18, v14

    move-wide v7, v9

    .line 255
    :goto_1
    new-instance v5, Lcom/basicphones/calendar/helpers/IcsImporter;

    move-object v6, v4

    check-cast v6, Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-direct {v5, v6}, Lcom/basicphones/calendar/helpers/IcsImporter;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;)V

    invoke-virtual/range {v16 .. v16}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v18

    invoke-virtual/range {v5 .. v11}, Lcom/basicphones/calendar/helpers/IcsImporter;->importEvents(Ljava/lang/String;JIZLjava/util/ArrayList;)Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    move-result-object v5

    .line 256
    invoke-static {v4, v5}, Lcom/basicphones/calendar/activities/SettingsActivity;->access$handleParseResult(Lcom/basicphones/calendar/activities/SettingsActivity;Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;)V

    :goto_2
    move-object/from16 v14, v18

    goto/16 :goto_0

    .line 260
    :cond_2
    iget-object v1, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$oldCheckedItems:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$holidaysStr:Ljava/lang/String;

    iget-object v3, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    iget v4, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->$defaultColor:I

    .line 1225
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1226
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 262
    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeIdWithTitle(Ljava/lang/String;)J

    move-result-wide v10

    .line 263
    new-instance v15, Lcom/basicphones/calendar/models/EventType;

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v9, v15

    move v13, v4

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v18}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1227
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, -0x1

    goto :goto_3

    .line 1228
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 1225
    check-cast v5, Ljava/lang/Iterable;

    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1230
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/calendar/models/EventType;

    .line 265
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 1230
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1231
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 267
    iget-object v2, v0, Lcom/basicphones/calendar/activities/SettingsActivity$addRemoveHolidays$2$1$1$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

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

    .line 242
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
