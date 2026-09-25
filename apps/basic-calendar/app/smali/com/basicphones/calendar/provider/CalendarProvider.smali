.class public final Lcom/basicphones/calendar/provider/CalendarProvider;
.super Landroid/content/ContentProvider;
.source "CalendarProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/provider/CalendarProvider$Companion;,
        Lcom/basicphones/calendar/provider/CalendarProvider$Contract;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarProvider.kt\ncom/basicphones/calendar/provider/CalendarProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1863#2,2:246\n1863#2,2:248\n*S KotlinDebug\n*F\n+ 1 CalendarProvider.kt\ncom/basicphones/calendar/provider/CalendarProvider\n*L\n62#1:246,2\n88#1:248,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016JO\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J1\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0017J;\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/calendar/provider/CalendarProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Contract",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/calendar/provider/CalendarProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/provider/CalendarProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/provider/CalendarProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/provider/CalendarProvider;->Companion:Lcom/basicphones/calendar/provider/CalendarProvider$Companion;

    .line 242
    const-class v0, Lcom/basicphones/calendar/provider/CalendarProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/provider/CalendarProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 217
    sget-object v0, Lcom/basicphones/calendar/provider/CalendarProvider$Contract;->Companion:Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;

    invoke-virtual {v0}, Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    .line 220
    const-string v1, "events"

    const/4 v2, 0x1

    .line 218
    const-string v3, "com.basicphones.calendar.provider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    const-string v1, "event_types"

    const/4 v2, 0x2

    .line 223
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/basicphones/calendar/provider/CalendarProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/basicphones/calendar/provider/CalendarProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 196
    sget-object p3, Lcom/basicphones/calendar/provider/CalendarProvider$Contract;->Companion:Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;

    invoke-virtual {p3}, Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteAllEventTypes(Z)I

    move-result p1

    return p1

    .line 198
    :cond_1
    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteAllEvents()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/provider/CalendarProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 111
    sget-object v3, Lcom/basicphones/calendar/provider/CalendarProvider$Contract;->Companion:Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;

    invoke-virtual {v3}, Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x1

    const-string/jumbo v4, "title"

    const-string v5, "id"

    const-string v6, "getAsLong(...)"

    const-string v7, "getAsString(...)"

    const-string v8, "getAsInteger(...)"

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 177
    new-instance v0, Lcom/basicphones/calendar/models/EventType;

    .line 178
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "color"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 179
    const-string v3, "caldav_calendar_id"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 180
    const-string v3, "caldav_display_name"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v3, "caldav_email"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    move-object/from16 v16, v1

    .line 177
    invoke-direct/range {v9 .. v16}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x1b

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/basicphones/calendar/models/Event;

    move-object v9, v0

    .line 144
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v3, "start_ts"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-string v3, "end_ts"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v3, "description"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v3, "reminder_1_minutes"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 149
    const-string v3, "reminder_2_minutes"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 150
    const-string v3, "reminder_3_minutes"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 151
    const-string v3, "reminder_1_type"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 152
    const-string v3, "reminder_2_type"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 153
    const-string v3, "reminder_3_type"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    .line 154
    const-string v3, "repeat_interval"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 155
    const-string v3, "repeat_rule"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 156
    const-string v3, "repeat_limit"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    .line 157
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "repetition_exceptions"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/basicphones/calendar/provider/CalendarProvider$insert$1$1$event$1;

    invoke-direct {v5}, Lcom/basicphones/calendar/provider/CalendarProvider$insert$1$1$event$1;-><init>()V

    invoke-virtual {v5}, Lcom/basicphones/calendar/provider/CalendarProvider$insert$1$1$event$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fromJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v3

    check-cast v28, Ljava/util/ArrayList;

    .line 158
    const-string v3, "attendees"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v3, "import_id"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v3, "time_zone"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v3, "flags"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v32

    .line 162
    const-string v3, "event_type"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    .line 163
    const-string v3, "parent_id"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    .line 164
    const-string v3, "last_updated"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    .line 165
    const-string/jumbo v3, "source"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v3, "availability"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v40

    .line 167
    const-string v3, "reminder_sound_uri"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 168
    const-string v3, "reminder_sound_title"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 143
    invoke-direct/range {v9 .. v42}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object v9

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v15}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 30

    move-object/from16 v0, p1

    const-string/jumbo v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/provider/CalendarProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 27
    sget-object v3, Lcom/basicphones/calendar/provider/CalendarProvider$Contract;->Companion:Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;

    invoke-virtual {v3}, Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string/jumbo v6, "title"

    const/4 v7, 0x3

    const-string v8, "id"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_0

    return-object v2

    .line 77
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 79
    new-array v2, v3, [Ljava/lang/String;

    aput-object v8, v2, v9

    .line 80
    aput-object v6, v2, v11

    .line 81
    const-string v3, "color"

    aput-object v3, v2, v10

    .line 82
    const-string v3, "caldav_calendar_id"

    aput-object v3, v2, v7

    .line 83
    const-string v3, "caldav_display_name"

    aput-object v3, v2, v5

    .line 84
    const-string v3, "caldav_email"

    aput-object v3, v2, v4

    .line 77
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/models/EventType;

    .line 90
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getCaldavDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventType;->getCaldavEmail()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 30
    :cond_2
    new-instance v0, Landroid/database/MatrixCursor;

    const/16 v2, 0x1b

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v9

    .line 33
    const-string/jumbo v8, "start_ts"

    aput-object v8, v2, v11

    .line 34
    const-string v8, "end_ts"

    aput-object v8, v2, v10

    .line 35
    aput-object v6, v2, v7

    .line 36
    const-string v6, "location"

    aput-object v6, v2, v5

    .line 37
    const-string v5, "description"

    aput-object v5, v2, v4

    .line 38
    const-string v4, "reminder_1_minutes"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 39
    const-string v4, "reminder_2_minutes"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 40
    const-string v4, "reminder_3_minutes"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 41
    const-string v4, "reminder_1_type"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 42
    const-string v4, "reminder_2_type"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 43
    const-string v4, "reminder_3_type"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 44
    const-string v4, "repeat_interval"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 45
    const-string v4, "repeat_rule"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 46
    const-string v4, "repeat_limit"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 47
    const-string v4, "repetition_exceptions"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 48
    const-string v4, "attendees"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 49
    const-string v4, "import_id"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    .line 50
    const-string/jumbo v4, "time_zone"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    .line 51
    const-string v4, "flags"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    .line 52
    const-string v4, "event_type"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    .line 53
    const-string v4, "parent_id"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    .line 54
    const-string v4, "last_updated"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    .line 55
    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    .line 56
    const-string v4, "availability"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    .line 57
    const-string v4, "reminder_sound_uri"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    .line 58
    const-string v4, "reminder_sound_title"

    aput-object v4, v2, v3

    .line 30
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getAllEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/models/Event;

    .line 65
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getReminder1Minutes()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getReminder2Minutes()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getReminder3Minutes()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getReminder1Type()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getReminder2Type()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getReminder3Type()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 67
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getRepeatRule()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 p1, v1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 p2, v0

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getAttendees()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getTimeZone()Ljava/lang/String;

    move-result-object v21

    .line 68
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getParentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getLastUpdated()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getSource()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getAvailability()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getReminderSoundUri()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getReminderSoundTitle()Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    .line 63
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    .line 72
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
