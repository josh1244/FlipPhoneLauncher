.class public Lezvcard/io/json/JCardValue;
.super Ljava/lang/Object;
.source "JCardValue.java"


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lezvcard/io/json/JsonValue;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    return-void
.end method

.method public static multi(Ljava/util/List;)Lezvcard/io/json/JCardValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    new-instance v2, Lezvcard/io/json/JsonValue;

    invoke-direct {v2, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Lezvcard/io/json/JCardValue;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs multi([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 79
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/io/json/JCardValue;->multi(Ljava/util/List;)Lezvcard/io/json/JCardValue;

    move-result-object p0

    return-object p0
.end method

.method public static single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 3

    .line 70
    new-instance v0, Lezvcard/io/json/JCardValue;

    const/4 v1, 0x1

    new-array v1, v1, [Lezvcard/io/json/JsonValue;

    new-instance v2, Lezvcard/io/json/JsonValue;

    invoke-direct {v2, p0}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Lezvcard/io/json/JCardValue;-><init>([Lezvcard/io/json/JsonValue;)V

    return-object v0
.end method

.method public static structured(Ljava/util/List;)Lezvcard/io/json/JCardValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "*>;>;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 126
    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v5}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 135
    :goto_1
    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v5}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    .line 144
    :cond_3
    new-instance v4, Lezvcard/io/json/JsonValue;

    invoke-direct {v4, v3}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_4
    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v2}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_5
    new-instance p0, Lezvcard/io/json/JCardValue;

    new-array v1, v3, [Lezvcard/io/json/JsonValue;

    new-instance v3, Lezvcard/io/json/JsonValue;

    invoke-direct {v3, v0}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lezvcard/io/json/JCardValue;-><init>([Lezvcard/io/json/JsonValue;)V

    return-object p0
.end method

.method public static varargs structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 5

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 110
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->structured(Ljava/util/List;)Lezvcard/io/json/JCardValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMulti()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/io/json/JsonValue;

    .line 277
    invoke-virtual {v2}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, ""

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {v2}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public asSingle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    const/4 v2, 0x0

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 170
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 174
    :cond_1
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_2
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public asStructured()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    const/4 v1, 0x0

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 203
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/io/json/JsonValue;

    .line 207
    invoke-virtual {v4}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {v4}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 216
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {v4}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezvcard/io/json/JsonValue;

    .line 224
    invoke-virtual {v6}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, ""

    .line 225
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v6}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 237
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 239
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    .line 247
    :cond_a
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 252
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 257
    :cond_c
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 263
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    check-cast p1, Lezvcard/io/json/JCardValue;

    iget-object v2, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 302
    iget-object p1, p1, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
