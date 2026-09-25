.class public abstract Lezvcard/util/CaseClasses;
.super Ljava/lang/Object;
.source "CaseClasses.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile preDefined:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private runtimeDefined:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/util/CaseClasses;->preDefined:Ljava/util/Collection;

    iput-object v0, p0, Lezvcard/util/CaseClasses;->runtimeDefined:Ljava/util/Collection;

    iput-object p1, p0, Lezvcard/util/CaseClasses;->clazz:Ljava/lang/Class;

    return-void
.end method

.method private checkInit()V
    .locals 1

    iget-object v0, p0, Lezvcard/util/CaseClasses;->preDefined:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lezvcard/util/CaseClasses;->preDefined:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lezvcard/util/CaseClasses;->init()V

    .line 196
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 7

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lezvcard/util/CaseClasses;->clazz:Ljava/lang/Class;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 206
    invoke-direct {p0, v5}, Lezvcard/util/CaseClasses;->isPreDefinedField(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 211
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lezvcard/util/CaseClasses;->clazz:Ljava/lang/Class;

    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 214
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lezvcard/util/CaseClasses;->runtimeDefined:Ljava/util/Collection;

    .line 224
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/CaseClasses;->preDefined:Ljava/util/Collection;

    return-void
.end method

.method private isPreDefinedField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 233
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lezvcard/util/CaseClasses;->clazz:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lezvcard/util/CaseClasses;->clazz:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lezvcard/util/CaseClasses;->checkInit()V

    iget-object v0, p0, Lezvcard/util/CaseClasses;->preDefined:Ljava/util/Collection;

    return-object v0
.end method

.method protected abstract create(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation
.end method

.method public find(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lezvcard/util/CaseClasses;->checkInit()V

    iget-object v0, p0, Lezvcard/util/CaseClasses;->preDefined:Ljava/util/Collection;

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-virtual {p0, v1, p1}, Lezvcard/util/CaseClasses;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p1}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/util/CaseClasses;->runtimeDefined:Ljava/util/Collection;

    .line 161
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lezvcard/util/CaseClasses;->runtimeDefined:Ljava/util/Collection;

    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    invoke-virtual {p0, v2, p1}, Lezvcard/util/CaseClasses;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    monitor-exit v0

    return-object v2

    .line 168
    :cond_2
    invoke-virtual {p0, p1}, Lezvcard/util/CaseClasses;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lezvcard/util/CaseClasses;->runtimeDefined:Ljava/util/Collection;

    .line 169
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)Z"
        }
    .end annotation
.end method
