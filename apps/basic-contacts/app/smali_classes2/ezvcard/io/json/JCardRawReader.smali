.class public Lezvcard/io/json/JCardRawReader;
.super Ljava/lang/Object;
.source "JCardRawReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;
    }
.end annotation


# instance fields
.field private eof:Z

.field private listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

.field private parser:Lcom/fasterxml/jackson/core/JsonParser;

.field private final reader:Ljava/io/Reader;

.field private strict:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Z)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    iput-boolean p2, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method private check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lezvcard/io/json/JCardParseException;
        }
    .end annotation

    if-ne p2, p1, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v0, Lezvcard/io/json/JCardParseException;

    invoke-direct {v0, p1, p2}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0
.end method

.method private checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lezvcard/io/json/JCardParseException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 264
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 265
    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method private checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 259
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 260
    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method private parseParameters()Lezvcard/parameter/VCardParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 179
    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 180
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 181
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 183
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    :goto_1
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 185
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 186
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/parameter/VCardParameters;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 189
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/parameter/VCardParameters;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private parseProperties()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    :goto_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 145
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 146
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 147
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseProperty()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseProperty()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 155
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v4

    const-string v0, "group"

    .line 161
    invoke-virtual {v4, v0}, Lezvcard/parameter/VCardParameters;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v1}, Lezvcard/io/json/JCardRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 166
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "unknown"

    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lezvcard/VCardDataType;->get(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v1

    move-object v5, v1

    .line 170
    :goto_1
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValues()Ljava/util/List;

    move-result-object v1

    .line 172
    new-instance v6, Lezvcard/io/json/JCardValue;

    invoke-direct {v6, v1}, Lezvcard/io/json/JCardValue;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

    move-object v2, v0

    .line 173
    invoke-interface/range {v1 .. v6}, Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;->readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    return-void
.end method

.method private parseValue()Lezvcard/io/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lezvcard/io/json/JCardRawReader$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 254
    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueElement()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueObject()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 250
    :cond_1
    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueArray()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private parseValueArray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 224
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 225
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseValueElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lezvcard/io/json/JCardRawReader$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 217
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 213
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 211
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 209
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private parseValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 235
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 236
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v1}, Lezvcard/io/json/JCardRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 238
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 239
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    move-result-object v2

    .line 241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 198
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 199
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    return-void
.end method

.method public eof()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    return v0
.end method

.method public getLineNum()I
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonLocation;->getLineNr()I

    move-result v0

    :goto_0
    return v0
.end method

.method public readNext(Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    .line 96
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 104
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 106
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 107
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vcard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    if-eqz v2, :cond_5

    .line 114
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_4

    .line 118
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, p1, :cond_3

    .line 119
    new-instance p1, Lezvcard/io/json/JCardParseException;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p1, v0, v1}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw p1

    .line 122
    :cond_3
    new-instance p1, Lezvcard/io/json/JCardParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for first token: expected \"vcard\" , was \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p1, v0, v2, v1}, Lezvcard/io/json/JCardParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw p1

    .line 115
    :cond_4
    new-instance p1, Lezvcard/io/json/JCardParseException;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p1, v1, v0}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw p1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    return-void

    .line 134
    :cond_7
    invoke-interface {p1}, Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;->beginVCard()V

    .line 135
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseProperties()V

    .line 137
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method
