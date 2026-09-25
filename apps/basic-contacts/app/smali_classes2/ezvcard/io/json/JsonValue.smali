.class public Lezvcard/io/json/JsonValue;
.super Ljava/lang/Object;
.source "JsonValue.java"


# instance fields
.field private final array:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final isNull:Z

.field private final object:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    iput-object v0, p0, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lezvcard/io/json/JsonValue;->isNull:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    iput-object v0, p0, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lezvcard/io/json/JsonValue;->isNull:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    iput-object v0, p0, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lezvcard/io/json/JsonValue;->isNull:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 125
    :cond_2
    check-cast p1, Lezvcard/io/json/JsonValue;

    iget-object v2, p0, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    if-eqz v2, :cond_4

    return v1

    .line 129
    :cond_3
    iget-object v3, p1, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lezvcard/io/json/JsonValue;->isNull:Z

    .line 131
    iget-boolean v3, p1, Lezvcard/io/json/JsonValue;->isNull:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 134
    iget-object v2, p1, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    if-eqz v2, :cond_7

    return v1

    .line 136
    :cond_6
    iget-object v3, p1, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v2, :cond_8

    .line 139
    iget-object p1, p1, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    if-eqz p1, :cond_9

    return v1

    .line 141
    :cond_8
    iget-object p1, p1, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public getArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    return-object v0
.end method

.method public getObject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lezvcard/io/json/JsonValue;->isNull:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isNull()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/json/JsonValue;->isNull:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lezvcard/io/json/JsonValue;->isNull:Z

    if-eqz v0, :cond_0

    const-string v0, "NULL"

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VALUE = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/io/json/JsonValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ARRAY = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/io/json/JsonValue;->array:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OBJECT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/io/json/JsonValue;->object:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method
