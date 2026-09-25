.class public final Lcom/basicphones/calendar/models/Event;
.super Ljava/lang/Object;
.source "Event.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/models/Event$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Event.kt\ncom/basicphones/calendar/models/Event\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n774#2:212\n865#2,2:213\n1557#2:215\n1628#2,3:216\n*S KotlinDebug\n*F\n+ 1 Event.kt\ncom/basicphones/calendar/models/Event\n*L\n150#1:212\n150#1:213,2\n204#1:215\n204#1:216,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008P\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0002\u00a8\u0001B\u00a9\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0016j\u0008\u0012\u0004\u0012\u00020\u0007`\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0000J\u0010\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020jH\u0002J\u0018\u0010l\u001a\u00020j2\u0006\u0010k\u001a\u00020j2\u0006\u0010h\u001a\u00020\u0000H\u0002J \u0010m\u001a\u00020j2\u0006\u0010k\u001a\u00020j2\u0006\u0010h\u001a\u00020\u00002\u0006\u0010n\u001a\u00020oH\u0002J\u0006\u0010p\u001a\u00020oJ\u0006\u0010q\u001a\u00020oJ\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020t0sJ\u0006\u0010u\u001a\u00020\u0003J\u0006\u0010v\u001a\u00020\u0003J\u0006\u0010w\u001a\u00020\u000bJ\u0014\u0010x\u001a\u00020o2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00030zJ\u0006\u0010{\u001a\u00020gJ\u000e\u0010|\u001a\u00020g2\u0006\u0010}\u001a\u00020\u0007J\u0007\u0010\u0085\u0001\u001a\u00020\u0007J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\n\u0010\u0087\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\u001f\u0010\u0095\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0016j\u0008\u0012\u0004\u0012\u00020\u0007`\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\n\u0010\u0096\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u000bH\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00b4\u0002\u0010\u00a1\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0016j\u0008\u0012\u0004\u0012\u00020\u0007`\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a2\u0001J\u0016\u0010\u00a3\u0001\u001a\u00020o2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001H\u00d6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u000bH\u00d6\u0001J\n\u0010\u00a7\u0001\u001a\u00020\u0007H\u00d6\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R\u001e\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:R\u001e\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R\u001e\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u001e\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00108\"\u0004\u0008B\u0010:R\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R\u001e\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00108\"\u0004\u0008F\u0010:R\u001e\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00108\"\u0004\u0008H\u0010:R\u001e\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010*\"\u0004\u0008J\u0010,R0\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0016j\u0008\u0012\u0004\u0012\u00020\u0007`\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u00100\"\u0004\u0008Q\u00102R\u001e\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00100\"\u0004\u0008S\u00102R\u001e\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00100\"\u0004\u0008U\u00102R\u001e\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u00108\"\u0004\u0008W\u0010:R\u001e\u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010*\"\u0004\u0008Y\u0010,R\u001e\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010*\"\u0004\u0008[\u0010,R\u001e\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010*\"\u0004\u0008]\u0010,R\u001e\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00100\"\u0004\u0008_\u00102R\u001e\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00108\"\u0004\u0008a\u0010:R \u0010 \u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00100\"\u0004\u0008c\u00102R \u0010!\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u00100\"\u0004\u0008e\u00102R&\u0010~\u001a\u00020o2\u0006\u0010~\u001a\u00020o8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0082\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u00108\"\u0005\u0008\u0084\u0001\u0010:\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/basicphones/calendar/models/Event;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "startTS",
        "endTS",
        "title",
        "",
        "location",
        "description",
        "reminder1Minutes",
        "",
        "reminder2Minutes",
        "reminder3Minutes",
        "reminder1Type",
        "reminder2Type",
        "reminder3Type",
        "repeatInterval",
        "repeatRule",
        "repeatLimit",
        "repetitionExceptions",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "attendees",
        "importId",
        "timeZone",
        "flags",
        "eventType",
        "parentId",
        "lastUpdated",
        "source",
        "availability",
        "reminderSoundUri",
        "reminderSoundTitle",
        "<init>",
        "(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getStartTS",
        "()J",
        "setStartTS",
        "(J)V",
        "getEndTS",
        "setEndTS",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getLocation",
        "setLocation",
        "getDescription",
        "setDescription",
        "getReminder1Minutes",
        "()I",
        "setReminder1Minutes",
        "(I)V",
        "getReminder2Minutes",
        "setReminder2Minutes",
        "getReminder3Minutes",
        "setReminder3Minutes",
        "getReminder1Type",
        "setReminder1Type",
        "getReminder2Type",
        "setReminder2Type",
        "getReminder3Type",
        "setReminder3Type",
        "getRepeatInterval",
        "setRepeatInterval",
        "getRepeatRule",
        "setRepeatRule",
        "getRepeatLimit",
        "setRepeatLimit",
        "getRepetitionExceptions",
        "()Ljava/util/ArrayList;",
        "setRepetitionExceptions",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "getAttendees",
        "setAttendees",
        "getImportId",
        "setImportId",
        "getTimeZone",
        "setTimeZone",
        "getFlags",
        "setFlags",
        "getEventType",
        "setEventType",
        "getParentId",
        "setParentId",
        "getLastUpdated",
        "setLastUpdated",
        "getSource",
        "setSource",
        "getAvailability",
        "setAvailability",
        "getReminderSoundUri",
        "setReminderSoundUri",
        "getReminderSoundTitle",
        "setReminderSoundTitle",
        "addIntervalTime",
        "",
        "original",
        "addYearsWithSameDay",
        "Lorg/joda/time/DateTime;",
        "currStart",
        "addMonthsWithSameDay",
        "addXthDayInterval",
        "forceLastWeekday",
        "",
        "getIsAllDay",
        "hasMissingYear",
        "getReminders",
        "",
        "Lcom/basicphones/calendar/models/Reminder;",
        "getEventStartTS",
        "getCalDAVEventId",
        "getCalDAVCalendarId",
        "isOnProperWeek",
        "startTimes",
        "Landroidx/collection/LongSparseArray;",
        "updateIsPastEvent",
        "addRepetitionException",
        "daycode",
        "isPastEvent",
        "()Z",
        "setPastEvent",
        "(Z)V",
        "color",
        "getColor",
        "setColor",
        "getTimeZoneString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/basicphones/calendar/models/Event;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/basicphones/calendar/models/Event$Companion;

.field private static final serialVersionUID:J = -0x734f4880693d10L


# instance fields
.field private attendees:Ljava/lang/String;

.field private availability:I

.field private color:I

.field private description:Ljava/lang/String;

.field private endTS:J

.field private eventType:J

.field private flags:I

.field private id:Ljava/lang/Long;

.field private importId:Ljava/lang/String;

.field private lastUpdated:J

.field private location:Ljava/lang/String;

.field private parentId:J

.field private reminder1Minutes:I

.field private reminder1Type:I

.field private reminder2Minutes:I

.field private reminder2Type:I

.field private reminder3Minutes:I

.field private reminder3Type:I

.field private reminderSoundTitle:Ljava/lang/String;

.field private reminderSoundUri:Ljava/lang/String;

.field private repeatInterval:I

.field private repeatLimit:J

.field private repeatRule:I

.field private repetitionExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private startTS:J

.field private timeZone:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/models/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/models/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/models/Event;->Companion:Lcom/basicphones/calendar/models/Event$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p30

    const-string/jumbo v9, "title"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "location"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "repetitionExceptions"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "attendees"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "importId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "timeZone"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "source"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    .line 18
    iput-object v9, v0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    move-wide v9, p2

    .line 19
    iput-wide v9, v0, Lcom/basicphones/calendar/models/Event;->startTS:J

    move-wide v9, p4

    .line 20
    iput-wide v9, v0, Lcom/basicphones/calendar/models/Event;->endTS:J

    .line 21
    iput-object v1, v0, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    move/from16 v1, p9

    .line 24
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    move/from16 v1, p10

    .line 25
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    move/from16 v1, p11

    .line 26
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    move/from16 v1, p12

    .line 27
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    move/from16 v1, p13

    .line 28
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    move/from16 v1, p14

    .line 29
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    move/from16 v1, p15

    .line 30
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    move/from16 v1, p16

    .line 31
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    move-wide/from16 v1, p17

    .line 32
    iput-wide v1, v0, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    .line 33
    iput-object v4, v0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    .line 34
    iput-object v5, v0, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    .line 35
    iput-object v6, v0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    .line 36
    iput-object v7, v0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    move/from16 v1, p23

    .line 37
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->flags:I

    move-wide/from16 v1, p24

    .line 38
    iput-wide v1, v0, Lcom/basicphones/calendar/models/Event;->eventType:J

    move-wide/from16 v1, p26

    .line 39
    iput-wide v1, v0, Lcom/basicphones/calendar/models/Event;->parentId:J

    move-wide/from16 v1, p28

    .line 40
    iput-wide v1, v0, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    .line 41
    iput-object v8, v0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    move/from16 v1, p31

    .line 42
    iput v1, v0, Lcom/basicphones/calendar/models/Event;->availability:I

    move-object/from16 v1, p32

    .line 43
    iput-object v1, v0, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 44
    iput-object v1, v0, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 17
    const-string v8, ""

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p6

    :goto_2
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit8 v11, v0, 0x40

    const/4 v12, -0x1

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    move v13, v12

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p13

    :goto_9
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p14

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move-object/from16 p3, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p16

    :goto_c
    move/from16 p35, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p17

    :goto_d
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_e

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v8, p19

    :goto_e
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move-object/from16 v20, p3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move-object/from16 v21, p3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    move-object/from16 v22, p3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p22

    :goto_11
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move/from16 v23, p23

    :goto_12
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const-wide/16 v24, 0x1

    goto :goto_13

    :cond_13
    move-wide/from16 v24, p24

    :goto_13
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const-wide/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v26, p26

    :goto_14
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const-wide/16 v16, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v16, p28

    :goto_15
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 41
    const-string/jumbo v28, "simple-calendar"

    goto :goto_16

    :cond_16
    move-object/from16 v28, p30

    :goto_16
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    move/from16 v29, p31

    :goto_17
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    const/16 v31, 0x0

    if-eqz v30, :cond_18

    move-object/from16 v30, v31

    goto :goto_18

    :cond_18
    move-object/from16 v30, p32

    :goto_18
    const/high16 v32, 0x4000000

    and-int v0, v0, v32

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    move-object/from16 v31, p33

    :goto_19
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v1

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v2

    move/from16 p16, v3

    move/from16 p17, v15

    move/from16 p18, p35

    move-wide/from16 p19, v18

    move-object/from16 p21, v8

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move/from16 p25, v23

    move-wide/from16 p26, v24

    move-wide/from16 p28, v26

    move-wide/from16 p30, v16

    move-object/from16 p32, v28

    move/from16 p33, v29

    move-object/from16 p34, v30

    move-object/from16 p35, v31

    .line 17
    invoke-direct/range {p2 .. p35}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addMonthsWithSameDay(Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;)Lorg/joda/time/DateTime;
    .locals 6

    .line 99
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    const v1, 0x278d01

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 104
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v2

    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v4, p2, Lcom/basicphones/calendar/models/Event;->startTS:J

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 105
    iget v2, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final addXthDayInterval(Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;Z)Lorg/joda/time/DateTime;
    .locals 7

    .line 117
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    div-int/2addr v1, v2

    .line 119
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iget v3, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    const v4, 0x278d01

    div-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v3, -0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    if-eq v1, p3, :cond_0

    const/4 p3, 0x4

    if-ne v1, p3, :cond_1

    .line 124
    :cond_0
    sget-object p3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v5, p2, Lcom/basicphones/calendar/models/Event;->startTS:J

    invoke-virtual {p3, v5, v6}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result p3

    invoke-virtual {p2, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result p2

    if-eq p3, p2, :cond_1

    move v1, v3

    :cond_1
    if-ne v1, v3, :cond_2

    .line 131
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result p3

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v2

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    div-int/2addr p3, v2

    :goto_0
    sub-int p3, v1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    .line 134
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result p3

    if-ge p3, p2, :cond_3

    .line 135
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iget p2, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    div-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    div-int/2addr p3, v2

    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string/jumbo p2, "withDayOfMonth(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final addYearsWithSameDay(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 4

    .line 85
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    const v1, 0x1e13380

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 89
    :goto_0
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 90
    iget v2, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 94
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/basicphones/calendar/models/Event;->startTS:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/basicphones/calendar/models/Event;->endTS:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p19

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->flags:I

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p19, v14

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/basicphones/calendar/models/Event;->eventType:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/basicphones/calendar/models/Event;->parentId:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_17

    iget-object v14, v0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p30

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->availability:I

    goto :goto_18

    :cond_18
    move/from16 v15, p31

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p32

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p33

    :goto_1a
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p30, v14

    move-object/from16 p32, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/basicphones/calendar/models/Event;->copy(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/basicphones/calendar/models/Event;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addIntervalTime(Lcom/basicphones/calendar/models/Event;)V
    .locals 8

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v1, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    const v2, 0x15180

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 54
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "plusDays(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x1e13380

    .line 57
    rem-int v2, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v2, :cond_3

    iget v1, p0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    .line 60
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/models/Event;->addYearsWithSameDay(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0, p1, v4}, Lcom/basicphones/calendar/models/Event;->addXthDayInterval(Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, v0, p1, v3}, Lcom/basicphones/calendar/models/Event;->addXthDayInterval(Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_3
    const v2, 0x278d01

    .line 62
    rem-int v7, v1, v2

    if-nez v7, :cond_7

    iget v7, p0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    if-eq v7, v3, :cond_6

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_4

    .line 66
    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string/jumbo v0, "withMaximumValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v0, p1, v4}, Lcom/basicphones/calendar/models/Event;->addXthDayInterval(Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_5
    invoke-direct {p0, v0, p1, v3}, Lcom/basicphones/calendar/models/Event;->addXthDayInterval(Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/basicphones/calendar/models/Event;->addMonthsWithSameDay(Lorg/joda/time/DateTime;Lcom/basicphones/calendar/models/Event;)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_7
    const p1, 0x93a80

    .line 68
    rem-int p1, v1, p1

    if-nez p1, :cond_8

    .line 70
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "plusSeconds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    iget-wide v4, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 79
    iput-wide v0, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    .line 80
    iput-wide v2, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    return-void
.end method

.method public final addRepetitionException(Ljava/lang/String;)V
    .locals 1

    const-string v0, "daycode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 192
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    return-void
.end method

.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    return-wide v0
.end method

.method public final component16()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    return-wide v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    return v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->eventType:J

    return-wide v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->parentId:J

    return-wide v0
.end method

.method public final component23()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    return-wide v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->availability:I

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    return v0
.end method

.method public final copy(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/basicphones/calendar/models/Event;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/basicphones/calendar/models/Event;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    const-string/jumbo v0, "title"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repetitionExceptions"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attendees"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZone"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/basicphones/calendar/models/Event;

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v33}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/calendar/models/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/calendar/models/Event;

    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/Event;->startTS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/Event;->endTS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->flags:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/basicphones/calendar/models/Event;->eventType:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/Event;->eventType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/basicphones/calendar/models/Event;->parentId:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/Event;->parentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/basicphones/calendar/models/Event;->availability:I

    iget v3, p1, Lcom/basicphones/calendar/models/Event;->availability:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAttendees()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailability()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->availability:I

    return v0
.end method

.method public final getCalDAVCalendarId()I
    .locals 11

    .line 169
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Caldav"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "-"

    aput-object v0, v6, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_1
    return v4
.end method

.method public final getCalDAVEventId()J
    .locals 7

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "-"

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getColor()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->color:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTS()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    return-wide v0
.end method

.method public final getEventStartTS()J
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v1, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string/jumbo v1, "withTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    goto :goto_0

    .line 157
    :cond_0
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    :goto_0
    return-wide v0
.end method

.method public final getEventType()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->eventType:J

    return-wide v0
.end method

.method public final getFlags()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImportId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsAllDay()Z
    .locals 2

    .line 143
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getLastUpdated()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->parentId:J

    return-wide v0
.end method

.method public final getReminder1Minutes()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    return v0
.end method

.method public final getReminder1Type()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    return v0
.end method

.method public final getReminder2Minutes()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    return v0
.end method

.method public final getReminder2Type()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    return v0
.end method

.method public final getReminder3Minutes()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    return v0
.end method

.method public final getReminder3Type()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    return v0
.end method

.method public final getReminderSoundTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminderSoundUri()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Reminder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 147
    new-array v0, v0, [Lcom/basicphones/calendar/models/Reminder;

    new-instance v1, Lcom/basicphones/calendar/models/Reminder;

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    iget v3, p0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/Reminder;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lcom/basicphones/calendar/models/Reminder;

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    iget v3, p0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/Reminder;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 149
    new-instance v1, Lcom/basicphones/calendar/models/Reminder;

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    iget v3, p0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    invoke-direct {v1, v2, v3}, Lcom/basicphones/calendar/models/Reminder;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 146
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 213
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

    check-cast v3, Lcom/basicphones/calendar/models/Reminder;

    .line 150
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 213
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getRepeatInterval()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    return v0
.end method

.method public final getRepeatLimit()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    return-wide v0
.end method

.method public final getRepeatRule()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    return v0
.end method

.method public final getRepetitionExceptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTS()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    return-wide v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZoneString()Ljava/lang/String;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/basicphones/calendar/helpers/MyTimeZonesKt;->getAllTimeZones()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lcom/basicphones/calendar/models/MyTimeZone;

    .line 204
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/MyTimeZone;->getZoneName()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 204
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasMissingYear()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->eventType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->parentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/basicphones/calendar/models/Event;->availability:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnProperWeek(Landroidx/collection/LongSparseArray;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "startTimes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-object v1, p0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x4e103210    # 6.048E8f

    div-float/2addr p1, v0

    .line 175
    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v0

    .line 176
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    const v1, 0x93a80

    div-int/2addr v0, v1

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPastEvent()Z
    .locals 1

    .line 196
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAttendees(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    return-void
.end method

.method public final setAvailability(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->availability:I

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->color:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEndTS(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    return-void
.end method

.method public final setEventType(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/basicphones/calendar/models/Event;->eventType:J

    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setImportId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    return-void
.end method

.method public final setLastUpdated(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    return-void
.end method

.method public final setParentId(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/basicphones/calendar/models/Event;->parentId:J

    return-void
.end method

.method public final setPastEvent(Z)V
    .locals 2

    .line 198
    iget v0, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->addBitIf(IZI)I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/models/Event;->flags:I

    return-void
.end method

.method public final setReminder1Minutes(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    return-void
.end method

.method public final setReminder1Type(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    return-void
.end method

.method public final setReminder2Minutes(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    return-void
.end method

.method public final setReminder2Type(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    return-void
.end method

.method public final setReminder3Minutes(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    return-void
.end method

.method public final setReminder3Type(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    return-void
.end method

.method public final setReminderSoundTitle(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    return-void
.end method

.method public final setReminderSoundUri(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    return-void
.end method

.method public final setRepeatInterval(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    return-void
.end method

.method public final setRepeatLimit(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    return-void
.end method

.method public final setRepeatRule(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    return-void
.end method

.method public final setRepetitionExceptions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStartTS(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/basicphones/calendar/models/Event;->id:Ljava/lang/Long;

    iget-wide v2, v0, Lcom/basicphones/calendar/models/Event;->startTS:J

    iget-wide v4, v0, Lcom/basicphones/calendar/models/Event;->endTS:J

    iget-object v6, v0, Lcom/basicphones/calendar/models/Event;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/basicphones/calendar/models/Event;->location:Ljava/lang/String;

    iget-object v8, v0, Lcom/basicphones/calendar/models/Event;->description:Ljava/lang/String;

    iget v9, v0, Lcom/basicphones/calendar/models/Event;->reminder1Minutes:I

    iget v10, v0, Lcom/basicphones/calendar/models/Event;->reminder2Minutes:I

    iget v11, v0, Lcom/basicphones/calendar/models/Event;->reminder3Minutes:I

    iget v12, v0, Lcom/basicphones/calendar/models/Event;->reminder1Type:I

    iget v13, v0, Lcom/basicphones/calendar/models/Event;->reminder2Type:I

    iget v14, v0, Lcom/basicphones/calendar/models/Event;->reminder3Type:I

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->repeatInterval:I

    move/from16 v16, v15

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->repeatRule:I

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/basicphones/calendar/models/Event;->repeatLimit:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lcom/basicphones/calendar/models/Event;->repetitionExceptions:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->attendees:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->importId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->timeZone:Ljava/lang/String;

    move-object/from16 v23, v15

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->flags:I

    move-object/from16 v24, v14

    move/from16 v25, v15

    iget-wide v14, v0, Lcom/basicphones/calendar/models/Event;->eventType:J

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/basicphones/calendar/models/Event;->parentId:J

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lcom/basicphones/calendar/models/Event;->lastUpdated:J

    move-wide/from16 v30, v14

    iget-object v14, v0, Lcom/basicphones/calendar/models/Event;->source:Ljava/lang/String;

    iget v15, v0, Lcom/basicphones/calendar/models/Event;->availability:I

    move/from16 v32, v15

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->reminderSoundUri:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/basicphones/calendar/models/Event;->reminderSoundTitle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v34, v15

    const-string v15, "Event(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reminder1Minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reminder2Minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reminder3Minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reminder1Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reminder2Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reminder3Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repetitionExceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attendees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", importId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reminderSoundUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reminderSoundTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateIsPastEvent()V
    .locals 4

    .line 180
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->startTS:J

    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    iget-wide v2, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayEndTS(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/basicphones/calendar/models/Event;->endTS:J

    .line 185
    :goto_0
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/models/Event;->setPastEvent(Z)V

    return-void
.end method
