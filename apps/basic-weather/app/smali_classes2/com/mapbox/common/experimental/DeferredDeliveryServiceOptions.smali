.class public Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;
.super Ljava/lang/Object;
.source "DeferredDeliveryServiceOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final batchFlushTimeout:J

.field private final batchLengthToFlush:J

.field private final dataStoragePath:Ljava/lang/String;

.field private final maxStorageUsage:Ljava/lang/Long;

.field private final memoryQueueFlushTimeout:J

.field private final memoryQueueLengthToFlush:J

.field private final memoryQueueMaxLength:Ljava/lang/Long;

.field private final memoryQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

.field private final persistentQueueFlushTimeout:J

.field private final persistentQueueLengthToFlush:J

.field private final persistentQueueMaxLength:Ljava/lang/Long;

.field private final persistentQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

.field private final storageOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;


# direct methods
.method public constructor <init>(JJLjava/lang/Long;JJLcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;Ljava/lang/Long;JJLcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;Ljava/lang/String;Ljava/lang/Long;Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;)V
    .locals 3

    move-object v0, p0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 47
    iput-wide v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    move-wide v1, p3

    .line 48
    iput-wide v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    move-object v1, p5

    .line 49
    iput-object v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    move-wide v1, p6

    .line 50
    iput-wide v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    move-wide v1, p8

    .line 51
    iput-wide v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    move-object v1, p10

    .line 52
    iput-object v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    move-object v1, p11

    .line 53
    iput-object v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    move-wide v1, p12

    .line 54
    iput-wide v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    move-wide/from16 v1, p14

    .line 55
    iput-wide v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    move-object/from16 v1, p16

    .line 56
    iput-object v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 59
    iput-object v1, v0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 67
    iput-object p2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 68
    iput-object p3, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    const-wide/16 p1, 0xb4

    .line 70
    iput-wide p1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    const-wide/32 p3, 0x2bf20

    .line 71
    iput-wide p3, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 72
    iput-wide p1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 73
    iput-wide p3, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 74
    sget-object v0, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->RETIRE_OLDEST:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    iput-object v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    .line 75
    iput-wide p1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 76
    iput-wide p3, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 77
    sget-object p1, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->RETIRE_OLDEST:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    iput-object p1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    .line 78
    sget-object p1, Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;->DISCARD_INCOMING:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    iput-object p1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 150
    :cond_1
    check-cast p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;

    .line 152
    iget-wide v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    iget-wide v4, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 155
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    iget-wide v4, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 161
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    iget-wide v4, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 164
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    iget-wide v4, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 167
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    iget-object v3, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 170
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 173
    :cond_8
    iget-wide v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    iget-wide v4, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 176
    :cond_9
    iget-wide v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    iget-wide v4, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    .line 179
    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    iget-object v3, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 182
    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 185
    :cond_c
    iget-object v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 188
    :cond_d
    iget-object v2, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    iget-object p1, p1, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public getBatchFlushTimeout()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    return-wide v0
.end method

.method public getBatchLengthToFlush()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    return-wide v0
.end method

.method public getDataStoragePath()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxStorageUsage()Ljava/lang/Long;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    return-object v0
.end method

.method public getMemoryQueueFlushTimeout()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    return-wide v0
.end method

.method public getMemoryQueueLengthToFlush()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    return-wide v0
.end method

.method public getMemoryQueueMaxLength()Ljava/lang/Long;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getMemoryQueueOverflowPolicy()Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    return-object v0
.end method

.method public getPersistentQueueFlushTimeout()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    return-wide v0
.end method

.method public getPersistentQueueLengthToFlush()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    return-wide v0
.end method

.method public getPersistentQueueMaxLength()Ljava/lang/Long;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getPersistentQueueOverflowPolicy()Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    return-object v0
.end method

.method public getStorageOverflowPolicy()Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    .line 197
    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    iget-object v8, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    iget-object v12, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    iget-object v13, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    iget-object v14, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[batchLengthToFlush: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batchFlushTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryQueueMaxLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryQueueLengthToFlush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryQueueFlushTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryQueueOverflowPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistentQueueMaxLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistentQueueLengthToFlush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistentQueueFlushTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistentQueueOverflowPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataStoragePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxStorageUsage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageOverflowPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/experimental/DeferredDeliveryOverflowPolicy;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
