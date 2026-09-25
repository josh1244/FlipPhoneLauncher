.class abstract Lfreemarker/ext/beans/ClassBasedModelFactory;
.super Ljava/lang/Object;
.source "ClassBasedModelFactory.java"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/template/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field private final classIntrospectionsInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapper:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method protected constructor <init>(Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->cache:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->classIntrospectionsInProgress:Ljava/util/Set;

    iput-object p1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method private getInternal(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->cache:Ljava/util/Map;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    .line 69
    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getSharedIntrospectionLock()Ljava/lang/Object;

    move-result-object v0

    .line 70
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->cache:Ljava/util/Map;

    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_1

    .line 72
    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v2, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 74
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_2

    .line 78
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->cache:Ljava/util/Map;

    .line 79
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/template/TemplateModel;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class inrospection data lookup aborted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_3

    .line 84
    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 87
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    .line 91
    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->getClearingCounter()I

    move-result v2

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 95
    :try_start_3
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lfreemarker/ext/beans/ClassIntrospector;->get(Ljava/lang/Class;)Ljava/util/Map;

    .line 103
    invoke-virtual {p0, v3}, Lfreemarker/ext/beans/ClassBasedModelFactory;->createModel(Ljava/lang/Class;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 108
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    .line 110
    invoke-virtual {v4}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 111
    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->getClearingCounter()I

    move-result v1

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->cache:Ljava/util/Map;

    .line 112
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :cond_5
    :goto_1
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 119
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    .line 118
    monitor-enter v0

    :try_start_7
    iget-object v2, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 119
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    throw v1

    :catchall_3
    move-exception p1

    .line 121
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 93
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method


# virtual methods
.method clearCache()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    .line 126
    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getSharedIntrospectionLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->cache:Ljava/util/Map;

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract createModel(Ljava/lang/Class;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfreemarker/template/TemplateModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ClassBasedModelFactory;->getInternal(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 52
    instance-of v1, v0, Lfreemarker/template/TemplateModelException;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lfreemarker/template/TemplateModelException;

    throw v0

    .line 55
    :cond_0
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "; see cause exception."

    const-string v3, "Failed to get value for key "

    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method protected getWrapper()Lfreemarker/ext/beans/BeansWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method removeFromCache(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    .line 132
    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getSharedIntrospectionLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->cache:Ljava/util/Map;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
