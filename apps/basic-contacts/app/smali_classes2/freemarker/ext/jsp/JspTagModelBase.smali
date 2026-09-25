.class Lfreemarker/ext/jsp/JspTagModelBase;
.super Ljava/lang/Object;
.source "JspTagModelBase.java"


# instance fields
.field private final dynaSetter:Ljava/lang/reflect/Method;

.field private final propertySetters:Ljava/util/Map;

.field private final tagClass:Ljava/lang/Class;

.field protected final tagName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    .line 56
    invoke-static {p2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 59
    aget-object v2, p1, v1

    .line 60
    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    .line 62
    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "setDynamicAttribute"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 69
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->dynaSetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method private isCommonRuntimeException(Ljava/lang/RuntimeException;)Z
    .locals 1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 163
    const-class v0, Ljava/lang/NullPointerException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/ClassCastException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/IndexOutOfBoundsException;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method getTagInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method setupTag(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_6

    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 86
    instance-of v3, v2, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    if-eqz v3, :cond_0

    check-cast v2, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/template/TemplateModel;

    invoke-interface {v2, v7}, Lfreemarker/template/ObjectWrapperAndUnwrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v1, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    .line 95
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    if-nez v9, :cond_2

    iget-object v7, v1, Lfreemarker/ext/jsp/JspTagModelBase;->dynaSetter:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    aget-object v8, v4, v8

    .line 102
    filled-new-array {v10, v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    instance-of v11, v7, Ljava/math/BigDecimal;

    if-eqz v11, :cond_3

    .line 106
    check-cast v7, Ljava/math/BigDecimal;

    .line 107
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    aget-object v11, v11, v8

    .line 106
    invoke-static {v7, v11}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimal(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v8

    .line 110
    :cond_3
    :try_start_0
    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 112
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v8

    .line 113
    new-instance v5, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "Failed to set JSP tag parameter "

    aput-object v9, v7, v8

    new-instance v9, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v9, v6}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v9, v7, v3

    const/4 v3, 0x2

    const-string v6, " (declared type: "

    aput-object v6, v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lfreemarker/core/_DelayedShortClassName;

    invoke-direct {v6, v0}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", actual value\'s type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v7, v6

    aget-object v3, v4, v8

    if-eqz v3, :cond_4

    new-instance v3, Lfreemarker/core/_DelayedShortClassName;

    aget-object v6, v4, v8

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v3, v6}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    const-string v3, "Null"

    :goto_2
    const/4 v6, 0x4

    aput-object v3, v7, v6

    const/4 v3, 0x5

    const-string v6, "). See cause exception for the more specific cause..."

    aput-object v6, v7, v3

    invoke-direct {v5, v7}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    .line 120
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_5

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v4, v8

    if-eqz v0, :cond_5

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v11, "This problem is often caused by unnecessary parameter quotation. Parameters aren\'t quoted in FTL, similarly as they aren\'t quoted in most languages. For example, these parameter assignments are wrong: "

    const-string v12, "<@my.tag p1=\"true\" p2=\"10\" p3=\"${someVariable}\" p4=\"${x+1}\" />"

    const-string v13, ". The correct form is: "

    const-string v14, "<@my.tag p1=true p2=10 p3=someVariable p4=x+1 />"

    const-string v15, ". Only string literals are quoted (regardless of where they occur): "

    const-string v16, "<@my.box style=\"info\" message=\"Hello ${name}!\" width=200 />"

    const-string v17, "."

    .line 122
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    .line 132
    :cond_5
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-direct {v0, v2, v10, v5}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw v0

    :cond_6
    return-void
.end method

.method protected final toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 140
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->isCommonRuntimeException(Ljava/lang/RuntimeException;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    throw v0

    .line 143
    :cond_1
    :goto_0
    instance-of v0, p1, Lfreemarker/template/TemplateModelException;

    if-nez v0, :cond_3

    .line 146
    instance-of v0, p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;

    if-eqz v0, :cond_2

    .line 147
    check-cast p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;

    invoke-virtual {p1}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;->getCause()Lfreemarker/template/TemplateException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspTagModelBase;->toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1

    .line 149
    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while invoking the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagName:Ljava/lang/String;

    .line 150
    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " JSP custom tag; see cause exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lfreemarker/template/TemplateException;

    invoke-direct {v0, v1, v2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-object v0

    .line 144
    :cond_3
    check-cast p1, Lfreemarker/template/TemplateModelException;

    throw p1
.end method
