.class public final Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;
.super Ljava/lang/Object;
.source "SourceDataLoadedEventData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\\\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;",
        "",
        "begin",
        "",
        "end",
        "id",
        "",
        "type",
        "Lcom/mapbox/maps/extension/observable/model/SourceDataType;",
        "loaded",
        "",
        "tileID",
        "Lcom/mapbox/maps/extension/observable/model/TileID;",
        "dataId",
        "(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;Ljava/lang/String;)V",
        "getBegin",
        "()J",
        "getDataId",
        "()Ljava/lang/String;",
        "getEnd",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getId",
        "getLoaded",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTileID",
        "()Lcom/mapbox/maps/extension/observable/model/TileID;",
        "getType",
        "()Lcom/mapbox/maps/extension/observable/model/SourceDataType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final begin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field

.field private final dataId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data-id"
    .end annotation
.end field

.field private final end:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final loaded:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loaded"
    .end annotation
.end field

.field private final tileID:Lcom/mapbox/maps/extension/observable/model/TileID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile-id"
    .end annotation
.end field

.field private final type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->begin:J

    .line 19
    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->end:Ljava/lang/Long;

    .line 23
    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->id:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    .line 33
    iput-object p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->loaded:Ljava/lang/Boolean;

    .line 38
    iput-object p7, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->tileID:Lcom/mapbox/maps/extension/observable/model/TileID;

    .line 43
    iput-object p8, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->dataId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->begin:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->end:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->loaded:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->tileID:Lcom/mapbox/maps/extension/observable/model/TileID;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->dataId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->copy(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->begin:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->loaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/mapbox/maps/extension/observable/model/TileID;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->tileID:Lcom/mapbox/maps/extension/observable/model/TileID;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;
    .locals 10

    const-string v0, "id"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->begin:J

    iget-wide v5, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->begin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->end:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->end:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->loaded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->loaded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->tileID:Lcom/mapbox/maps/extension/observable/model/TileID;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->tileID:Lcom/mapbox/maps/extension/observable/model/TileID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->dataId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->dataId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBegin()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->begin:J

    return-wide v0
.end method

.method public final getDataId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoaded()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->loaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTileID()Lcom/mapbox/maps/extension/observable/model/TileID;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->tileID:Lcom/mapbox/maps/extension/observable/model/TileID;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->begin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->end:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->loaded:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->tileID:Lcom/mapbox/maps/extension/observable/model/TileID;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/TileID;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->dataId:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceDataLoadedEventData(begin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->begin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->end:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->type:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->loaded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tileID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->tileID:Lcom/mapbox/maps/extension/observable/model/TileID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
