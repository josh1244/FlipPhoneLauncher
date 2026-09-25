.class public Lfreemarker/template/SimpleHash;
.super Lfreemarker/template/WrappingTemplateModel;
.source "SimpleHash.java"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx2;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/SimpleHash$SynchronizedHash;
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;

.field private putFailed:Z

.field private unwrappedMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 86
    move-object v1, v0

    check-cast v1, Lfreemarker/template/ObjectWrapper;

    invoke-direct {p0, v0}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lfreemarker/template/SimpleHash;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V
    .locals 2

    .line 152
    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    .line 155
    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/template/SimpleHash;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x5

    .line 163
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    monitor-enter p1

    .line 167
    :try_start_2
    invoke-virtual {p0, p1}, Lfreemarker/template/SimpleHash;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 168
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lfreemarker/template/ObjectWrapper;",
            "I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 284
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected copyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 174
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 175
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 177
    :cond_0
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_2

    .line 178
    instance-of v0, p1, Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    .line 179
    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 181
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    check-cast p1, Ljava/util/SortedMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0

    .line 184
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 216
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    instance-of v2, v2, Ljava/util/SortedMap;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 238
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v4, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 239
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "NullPointerException while getting Map entry with Character key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 243
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "ClassCastException while getting Map entry with Character key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    move-object v2, v0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 253
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_3
    move-object p1, v0

    :cond_4
    move-object v0, v2

    .line 263
    :cond_5
    nop

    instance-of v2, v0, Lfreemarker/template/TemplateModel;

    if-eqz v2, :cond_6

    .line 264
    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0

    .line 267
    :cond_6
    invoke-virtual {p0, v0}, Lfreemarker/template/SimpleHash;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget-boolean v2, p0, Lfreemarker/template/SimpleHash;->putFailed:Z

    if-nez v2, :cond_7

    :try_start_2
    iget-object v2, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 270
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    iput-boolean v1, p0, Lfreemarker/template/SimpleHash;->putFailed:Z

    :cond_7
    :goto_1
    return-object v0

    :catch_3
    move-exception v0

    .line 222
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "NullPointerException while getting Map entry with String key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :catch_4
    move-exception v0

    .line 218
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "ClassCastException while getting Map entry with String key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;
    .locals 3

    .line 371
    new-instance v0, Lfreemarker/template/MapKeyValuePairIterator;

    iget-object v1, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    invoke-virtual {p0}, Lfreemarker/template/SimpleHash;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/template/MapKeyValuePairIterator;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    .line 361
    new-instance v0, Lfreemarker/template/SimpleCollection;

    iget-object v1, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/template/SimpleHash;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 197
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/template/SimpleHash;->unwrappedMap:Ljava/util/Map;

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 209
    sget-object p2, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p2, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 302
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 293
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public synchronizedWrapper()Lfreemarker/template/SimpleHash;
    .locals 2

    .line 375
    new-instance v0, Lfreemarker/template/SimpleHash$SynchronizedHash;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/template/SimpleHash$SynchronizedHash;-><init>(Lfreemarker/template/SimpleHash;Lfreemarker/template/SimpleHash$1;)V

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->unwrappedMap:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 320
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 327
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 331
    instance-of v5, v3, Lfreemarker/template/TemplateModel;

    if-eqz v5, :cond_0

    .line 332
    check-cast v3, Lfreemarker/template/TemplateModel;

    invoke-virtual {v0, v3}, Lfreemarker/ext/beans/BeansWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v3

    .line 334
    :cond_0
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lfreemarker/template/SimpleHash;->unwrappedMap:Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception v1

    .line 322
    new-instance v2, Lfreemarker/template/TemplateModelException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error instantiating map of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lfreemarker/template/SimpleHash;->unwrappedMap:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    .line 366
    new-instance v0, Lfreemarker/template/SimpleCollection;

    iget-object v1, p0, Lfreemarker/template/SimpleHash;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/template/SimpleHash;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method
