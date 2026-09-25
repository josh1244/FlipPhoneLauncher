.class public Lezvcard/io/json/JCardRawWriter;
.super Ljava/lang/Object;
.source "JCardRawWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private closeGenerator:Z

.field private generator:Lcom/fasterxml/jackson/core/JsonGenerator;

.field private open:Z

.field private prettyPrint:Z

.field private prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field private final wrapInArray:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    iput-boolean p2, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    return-void
.end method

.method private init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 332
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    .line 333
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lezvcard/io/json/JCardPrettyPrinter;

    invoke-direct {v0}, Lezvcard/io/json/JCardPrettyPrinter;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 339
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 343
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    :cond_2
    return-void
.end method

.method private writeValue(Lezvcard/io/json/JsonValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 231
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 237
    instance-of p1, v0, Ljava/lang/Byte;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 238
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    goto :goto_0

    .line 239
    :cond_1
    instance-of p1, v0, Ljava/lang/Short;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 240
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    goto :goto_0

    .line 241
    :cond_2
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 242
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 243
    :cond_3
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 244
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 245
    :cond_4
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 246
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    goto :goto_0

    .line 247
    :cond_5
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 248
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    goto :goto_0

    .line 249
    :cond_6
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 257
    :cond_8
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 259
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 261
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 263
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    .line 267
    :cond_a
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getObject()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 269
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 270
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 274
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->closeJsonStream()V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_1
    return-void
.end method

.method public closeJsonStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 306
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :cond_2
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 310
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-void
.end method

.method public isPrettyPrint()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    return v0
.end method

.method public setPrettyPrint(Z)V
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    return-void
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    return-void
.end method

.method public writeEndVCard()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 142
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 143
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    iput-boolean v1, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeProperty(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 158
    new-instance v3, Lezvcard/parameter/VCardParameters;

    invoke-direct {v3}, Lezvcard/parameter/VCardParameters;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 177
    sget-object v3, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 179
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 182
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 185
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 186
    invoke-virtual {p3}, Lezvcard/parameter/VCardParameters;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 189
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 194
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v3, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 196
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 197
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 198
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 200
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string p3, "group"

    .line 206
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 210
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez p4, :cond_5

    const-string p2, "unknown"

    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {p4}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string p2, ""

    .line 217
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lezvcard/io/json/JsonValue;

    .line 220
    invoke-direct {p0, p2}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 224
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 p2, 0x0

    .line 226
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p3}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStartVCard()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lezvcard/io/json/JCardRawWriter;->init()V

    :cond_0
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 124
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string v1, "vcard"

    .line 125
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 126
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    return-void
.end method
