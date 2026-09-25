.class public final Lcom/basicphones/calendar/models/ListEvent;
.super Lcom/basicphones/calendar/models/ListItem;
.source "ListEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003Jm\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u00c6\u0001J\u0013\u00106\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\u000cH\u00d6\u0001J\t\u0010:\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010 \"\u0004\u0008)\u0010\"R\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010 \"\u0004\u0008*\u0010\"\u00a8\u0006;"
    }
    d2 = {
        "Lcom/basicphones/calendar/models/ListEvent;",
        "Lcom/basicphones/calendar/models/ListItem;",
        "id",
        "",
        "startTS",
        "endTS",
        "title",
        "",
        "description",
        "isAllDay",
        "",
        "color",
        "",
        "location",
        "isPastEvent",
        "isRepeatable",
        "<init>",
        "(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getStartTS",
        "setStartTS",
        "getEndTS",
        "setEndTS",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "()Z",
        "setAllDay",
        "(Z)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getLocation",
        "setLocation",
        "setPastEvent",
        "setRepeatable",
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
        "",
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
.field private color:I

.field private description:Ljava/lang/String;

.field private endTS:J

.field private id:J

.field private isAllDay:Z

.field private isPastEvent:Z

.field private isRepeatable:Z

.field private location:Ljava/lang/String;

.field private startTS:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/basicphones/calendar/models/ListItem;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/basicphones/calendar/models/ListEvent;->id:J

    iput-wide p3, p0, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    iput-wide p5, p0, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    iput-object p7, p0, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    iput p10, p0, Lcom/basicphones/calendar/models/ListEvent;->color:I

    .line 4
    iput-object p11, p0, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    iput-boolean p13, p0, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/basicphones/calendar/models/ListEvent;JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZILjava/lang/Object;)Lcom/basicphones/calendar/models/ListEvent;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/basicphones/calendar/models/ListEvent;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/basicphones/calendar/models/ListEvent;->color:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p13

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/basicphones/calendar/models/ListEvent;->copy(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)Lcom/basicphones/calendar/models/ListEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/ListEvent;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/basicphones/calendar/models/ListEvent;->color:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    return v0
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)Lcom/basicphones/calendar/models/ListEvent;
    .locals 15

    const-string/jumbo v0, "title"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/basicphones/calendar/models/ListEvent;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/basicphones/calendar/models/ListEvent;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/calendar/models/ListEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/calendar/models/ListEvent;

    iget-wide v3, p0, Lcom/basicphones/calendar/models/ListEvent;->id:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/ListEvent;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    iget-wide v5, p1, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    iget-boolean v3, p1, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/basicphones/calendar/models/ListEvent;->color:I

    iget v3, p1, Lcom/basicphones/calendar/models/ListEvent;->color:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    iget-boolean v3, p1, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    iget-boolean p1, p1, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/basicphones/calendar/models/ListEvent;->color:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTS()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/basicphones/calendar/models/ListEvent;->id:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTS()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/basicphones/calendar/models/ListEvent;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/calendar/models/ListEvent;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllDay()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    return v0
.end method

.method public final isPastEvent()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    return v0
.end method

.method public final setAllDay(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/basicphones/calendar/models/ListEvent;->color:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEndTS(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/basicphones/calendar/models/ListEvent;->id:J

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    return-void
.end method

.method public final setPastEvent(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    return-void
.end method

.method public final setRepeatable(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    return-void
.end method

.method public final setStartTS(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/basicphones/calendar/models/ListEvent;->id:J

    iget-wide v2, p0, Lcom/basicphones/calendar/models/ListEvent;->startTS:J

    iget-wide v4, p0, Lcom/basicphones/calendar/models/ListEvent;->endTS:J

    iget-object v6, p0, Lcom/basicphones/calendar/models/ListEvent;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/basicphones/calendar/models/ListEvent;->description:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/basicphones/calendar/models/ListEvent;->isAllDay:Z

    iget v9, p0, Lcom/basicphones/calendar/models/ListEvent;->color:I

    iget-object v10, p0, Lcom/basicphones/calendar/models/ListEvent;->location:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/basicphones/calendar/models/ListEvent;->isPastEvent:Z

    iget-boolean v12, p0, Lcom/basicphones/calendar/models/ListEvent;->isRepeatable:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ListEvent(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPastEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRepeatable="

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
