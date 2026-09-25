.class Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;
.super Lorg/python/core/PyObject;
.source "JythonWrapper.java"

# interfaces
.implements Lfreemarker/template/TemplateModelAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jython/JythonWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TemplateModelToJythonAdapter"
.end annotation


# instance fields
.field private final model:Lfreemarker/template/TemplateModel;

.field final synthetic this$0:Lfreemarker/ext/jython/JythonWrapper;


# direct methods
.method constructor <init>(Lfreemarker/ext/jython/JythonWrapper;Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->this$0:Lfreemarker/ext/jython/JythonWrapper;

    .line 176
    invoke-direct {p0}, Lorg/python/core/PyObject;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method private getModelClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public __call__([Lorg/python/core/PyObject;[Ljava/lang/String;)Lorg/python/core/PyObject;
    .locals 4

    iget-object p2, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    .line 219
    instance-of v0, p2, Lfreemarker/template/TemplateMethodModel;

    if-eqz v0, :cond_3

    .line 220
    instance-of p2, p2, Lfreemarker/template/TemplateMethodModelEx;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 223
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->this$0:Lfreemarker/ext/jython/JythonWrapper;

    .line 224
    aget-object v3, p1, v1

    .line 226
    invoke-virtual {v2, v3}, Lfreemarker/ext/jython/JythonWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->this$0:Lfreemarker/ext/jython/JythonWrapper;

    iget-object p2, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    .line 231
    check-cast p2, Lfreemarker/template/TemplateMethodModelEx;

    invoke-interface {p2, v0}, Lfreemarker/template/TemplateMethodModelEx;->exec(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/template/TemplateModel;

    invoke-virtual {p1, p2}, Lfreemarker/ext/jython/JythonWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Lorg/python/core/PyObject;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 233
    invoke-static {p1}, Lorg/python/core/Py;->JavaError(Ljava/lang/Throwable;)Lorg/python/core/PyException;

    move-result-object p1

    throw p1

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call of non-method model ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->getModelClass()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/python/core/Py;->TypeError(Ljava/lang/String;)Lorg/python/core/PyException;

    move-result-object p1

    throw p1
.end method

.method public __finditem__(I)Lorg/python/core/PyObject;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    .line 207
    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->this$0:Lfreemarker/ext/jython/JythonWrapper;

    .line 209
    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfreemarker/ext/jython/JythonWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Lorg/python/core/PyObject;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 211
    invoke-static {p1}, Lorg/python/core/Py;->JavaError(Ljava/lang/Throwable;)Lorg/python/core/PyException;

    move-result-object p1

    throw p1

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "item lookup on non-sequence model ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->getModelClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/python/core/Py;->TypeError(Ljava/lang/String;)Lorg/python/core/PyException;

    move-result-object p1

    throw p1
.end method

.method public __finditem__(Ljava/lang/String;)Lorg/python/core/PyObject;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    .line 195
    instance-of v1, v0, Lfreemarker/template/TemplateHashModel;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->this$0:Lfreemarker/ext/jython/JythonWrapper;

    .line 197
    check-cast v0, Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfreemarker/ext/jython/JythonWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Lorg/python/core/PyObject;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 199
    invoke-static {p1}, Lorg/python/core/Py;->JavaError(Ljava/lang/Throwable;)Lorg/python/core/PyException;

    move-result-object p1

    throw p1

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "item lookup on non-hash model ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->getModelClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/python/core/Py;->TypeError(Ljava/lang/String;)Lorg/python/core/PyException;

    move-result-object p1

    throw p1
.end method

.method public __finditem__(Lorg/python/core/PyObject;)Lorg/python/core/PyObject;
    .locals 1

    .line 187
    instance-of v0, p1, Lorg/python/core/PyInteger;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lorg/python/core/PyInteger;

    invoke-virtual {p1}, Lorg/python/core/PyInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->__finditem__(I)Lorg/python/core/PyObject;

    move-result-object p1

    return-object p1

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->__finditem__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object p1

    return-object p1
.end method

.method public __len__()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    .line 242
    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    return v0

    .line 245
    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_1

    .line 246
    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, Lorg/python/core/Py;->JavaError(Ljava/lang/Throwable;)Lorg/python/core/PyException;

    move-result-object v0

    throw v0
.end method

.method public __nonzero__()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    .line 258
    instance-of v1, v0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_0

    .line 259
    check-cast v0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v0

    return v0

    .line 261
    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 262
    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    .line 264
    :cond_2
    instance-of v1, v0, Lfreemarker/template/TemplateHashModel;

    if-eqz v1, :cond_3

    .line 265
    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v2

    return v0

    :cond_3
    return v3

    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lorg/python/core/Py;->JavaError(Ljava/lang/Throwable;)Lorg/python/core/PyException;

    move-result-object v0

    throw v0
.end method

.method public getTemplateModel()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->model:Lfreemarker/template/TemplateModel;

    return-object v0
.end method
