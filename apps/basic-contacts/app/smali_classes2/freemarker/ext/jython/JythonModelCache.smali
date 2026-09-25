.class Lfreemarker/ext/jython/JythonModelCache;
.super Lfreemarker/ext/util/ModelCache;
.source "JythonModelCache.java"


# instance fields
.field private final wrapper:Lfreemarker/ext/jython/JythonWrapper;


# direct methods
.method constructor <init>(Lfreemarker/ext/jython/JythonWrapper;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lfreemarker/ext/util/ModelCache;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 4

    .line 59
    sget-object v0, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->INSTANCE:Lfreemarker/ext/jython/JythonVersionAdapter;

    .line 60
    invoke-virtual {v0, p1}, Lfreemarker/ext/jython/JythonVersionAdapter;->isPyInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v0, p1}, Lfreemarker/ext/jython/JythonVersionAdapter;->pyInstanceToJava(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0

    .line 66
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 69
    instance-of v3, v0, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 70
    new-instance p1, Lfreemarker/ext/beans/DateModel;

    check-cast v0, Ljava/util/Date;

    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfreemarker/ext/beans/DateModel;-><init>(Ljava/util/Date;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p1

    .line 71
    :cond_1
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    .line 77
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_4
    move v3, v2

    .line 84
    :goto_1
    instance-of v0, p1, Lorg/python/core/PyObject;

    if-nez v0, :cond_5

    .line 85
    invoke-static {p1}, Lorg/python/core/Py;->java2py(Ljava/lang/Object;)Lorg/python/core/PyObject;

    move-result-object p1

    :cond_5
    if-nez v2, :cond_c

    .line 87
    instance-of v0, p1, Lorg/python/core/PyDictionary;

    if-nez v0, :cond_c

    instance-of v0, p1, Lorg/python/core/PyStringMap;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-nez v3, :cond_b

    .line 90
    instance-of v0, p1, Lorg/python/core/PySequence;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 93
    :cond_7
    instance-of v0, p1, Lorg/python/core/PyInteger;

    if-nez v0, :cond_a

    instance-of v0, p1, Lorg/python/core/PyLong;

    if-nez v0, :cond_a

    instance-of v0, p1, Lorg/python/core/PyFloat;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 96
    :cond_8
    instance-of v0, p1, Lorg/python/core/PyNone;

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_9
    sget-object v0, Lfreemarker/ext/jython/JythonModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {v0, p1, v1}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    .line 94
    :cond_a
    :goto_2
    sget-object v0, Lfreemarker/ext/jython/JythonNumberModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {v0, p1, v1}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    .line 91
    :cond_b
    :goto_3
    sget-object v0, Lfreemarker/ext/jython/JythonSequenceModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {v0, p1, v1}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    .line 88
    :cond_c
    :goto_4
    sget-object v0, Lfreemarker/ext/jython/JythonHashModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModelCache;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {v0, p1, v1}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method protected isCacheable(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
