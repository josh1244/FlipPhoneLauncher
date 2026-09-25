.class public final Lcom/basicphones/calendar/models/MonthViewEvent;
.super Ljava/lang/Object;
.source "MonthViewEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\tH\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/basicphones/calendar/models/MonthViewEvent;",
        "",
        "id",
        "",
        "title",
        "",
        "startTS",
        "endTS",
        "color",
        "",
        "startDayIndex",
        "daysCnt",
        "originalStartDayIndex",
        "isAllDay",
        "",
        "isPastEvent",
        "<init>",
        "(JLjava/lang/String;JJIIIIZZ)V",
        "getId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "getStartTS",
        "getEndTS",
        "getColor",
        "()I",
        "getStartDayIndex",
        "getDaysCnt",
        "getOriginalStartDayIndex",
        "()Z",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final color:I

.field private final daysCnt:I

.field private final endTS:J

.field private final id:J

.field private final isAllDay:Z

.field private final isPastEvent:Z

.field private final originalStartDayIndex:I

.field private final startDayIndex:I

.field private final startTS:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJIIIIZZ)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->id:J

    iput-object p3, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->title:Ljava/lang/String;

    iput-wide p4, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startTS:J

    iput-wide p6, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->endTS:J

    iput p8, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->color:I

    iput p9, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startDayIndex:I

    iput p10, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->daysCnt:I

    iput p11, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->originalStartDayIndex:I

    .line 4
    iput-boolean p12, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay:Z

    iput-boolean p13, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/basicphones/calendar/models/MonthViewEvent;JLjava/lang/String;JJIIIIZZILjava/lang/Object;)Lcom/basicphones/calendar/models/MonthViewEvent;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->startTS:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->endTS:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->color:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->startDayIndex:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->daysCnt:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->originalStartDayIndex:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p13

    :goto_9
    move-wide p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/basicphones/calendar/models/MonthViewEvent;->copy(JLjava/lang/String;JJIIIIZZ)Lcom/basicphones/calendar/models/MonthViewEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startTS:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->endTS:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->color:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startDayIndex:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->daysCnt:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->originalStartDayIndex:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;JJIIIIZZ)Lcom/basicphones/calendar/models/MonthViewEvent;
    .locals 15

    const-string/jumbo v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/basicphones/calendar/models/MonthViewEvent;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/basicphones/calendar/models/MonthViewEvent;-><init>(JLjava/lang/String;JJIIIIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/calendar/models/MonthViewEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/calendar/models/MonthViewEvent;

    iget-wide v3, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->id:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startTS:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->startTS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->endTS:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->endTS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->color:I

    iget v3, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->color:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startDayIndex:I

    iget v3, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->startDayIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->daysCnt:I

    iget v3, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->daysCnt:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->originalStartDayIndex:I

    iget v3, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->originalStartDayIndex:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay:Z

    iget-boolean v3, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent:Z

    iget-boolean p1, p1, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->color:I

    return v0
.end method

.method public final getDaysCnt()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->daysCnt:I

    return v0
.end method

.method public final getEndTS()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->endTS:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->id:J

    return-wide v0
.end method

.method public final getOriginalStartDayIndex()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->originalStartDayIndex:I

    return v0
.end method

.method public final getStartDayIndex()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startDayIndex:I

    return v0
.end method

.method public final getStartTS()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startTS:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->endTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startDayIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->daysCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->originalStartDayIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllDay()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay:Z

    return v0
.end method

.method public final isPastEvent()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->id:J

    iget-object v2, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->title:Ljava/lang/String;

    iget-wide v3, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startTS:J

    iget-wide v5, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->endTS:J

    iget v7, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->color:I

    iget v8, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->startDayIndex:I

    iget v9, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->daysCnt:I

    iget v10, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->originalStartDayIndex:I

    iget-boolean v11, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isAllDay:Z

    iget-boolean v12, p0, Lcom/basicphones/calendar/models/MonthViewEvent;->isPastEvent:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MonthViewEvent(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startDayIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalStartDayIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPastEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
