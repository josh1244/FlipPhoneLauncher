.class Lfreemarker/core/Macro$Context;
.super Ljava/lang/Object;
.source "Macro.java"

# interfaces
.implements Lfreemarker/core/LocalContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Macro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Context"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

.field final callPlace:Lfreemarker/core/TemplateObject;

.field final localVars:Lfreemarker/core/Environment$Namespace;

.field final nestedContentNamespace:Lfreemarker/core/Environment$Namespace;

.field final nestedContentParameterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final prevLocalContextStack:Lfreemarker/core/LocalContextStack;

.field final prevMacroContext:Lfreemarker/core/Macro$Context;

.field final synthetic this$0:Lfreemarker/core/Macro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    const-class v0, Lfreemarker/core/Macro;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Macro;Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Environment;",
            "Lfreemarker/core/TemplateObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance p1, Lfreemarker/core/Environment$Namespace;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;)V

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    iput-object p3, p0, Lfreemarker/core/Macro$Context;->callPlace:Lfreemarker/core/TemplateObject;

    .line 241
    invoke-virtual {p2}, Lfreemarker/core/Environment;->getCurrentNamespace()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->nestedContentNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object p4, p0, Lfreemarker/core/Macro$Context;->nestedContentParameterNames:Ljava/util/List;

    .line 243
    invoke-virtual {p2}, Lfreemarker/core/Environment;->getLocalContextStack()Lfreemarker/core/LocalContextStack;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->prevLocalContextStack:Lfreemarker/core/LocalContextStack;

    .line 244
    invoke-virtual {p2}, Lfreemarker/core/Environment;->getCurrentMacroContext()Lfreemarker/core/Macro$Context;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->prevMacroContext:Lfreemarker/core/Macro$Context;

    return-void
.end method


# virtual methods
.method checkParamsSetAndApplyDefaults(Lfreemarker/core/Environment;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 261
    invoke-static {v0}, Lfreemarker/core/Macro;->access$000(Lfreemarker/core/Macro;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 262
    invoke-static {v0}, Lfreemarker/core/Macro;->access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object v6, v1

    move-object v7, v6

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    iget-object v8, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 270
    invoke-static {v8}, Lfreemarker/core/Macro;->access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ge v3, v8, :cond_b

    iget-object v8, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 271
    invoke-static {v8}, Lfreemarker/core/Macro;->access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iget-object v11, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    .line 272
    invoke-virtual {v11, v8}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v11, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 274
    invoke-static {v11}, Lfreemarker/core/Macro;->access$200(Lfreemarker/core/Macro;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfreemarker/core/Expression;

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    .line 277
    :try_start_0
    invoke-virtual {v11, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v9

    if-nez v9, :cond_2

    if-nez v4, :cond_a

    move-object v7, v11

    move v4, v12

    goto/16 :goto_7

    :cond_2
    iget-object v10, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    .line 284
    invoke-virtual {v10, v8, v9}, Lfreemarker/core/Environment$Namespace;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lfreemarker/core/InvalidReferenceException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 288
    :try_start_1
    aput-object v9, v0, v3
    :try_end_1
    .catch Lfreemarker/core/InvalidReferenceException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    move v8, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v12

    goto/16 :goto_7

    :catch_1
    move-exception v8

    move-object v13, v8

    move v8, v5

    move-object v5, v13

    :goto_3
    if-nez v4, :cond_4

    move-object v6, v5

    move v4, v12

    :cond_4
    move v5, v8

    goto/16 :goto_7

    .line 297
    :cond_5
    invoke-virtual {p1}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    .line 298
    invoke-virtual {v0, v8}, Lfreemarker/core/Environment$Namespace;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 299
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    new-instance v4, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "When calling "

    aput-object v6, v5, v2

    iget-object v2, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 301
    invoke-virtual {v2}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "function"

    goto :goto_4

    :cond_6
    const-string v2, "macro"

    :goto_4
    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-string v6, " "

    aput-object v6, v5, v2

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    iget-object v6, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 302
    invoke-static {v6}, Lfreemarker/core/Macro;->access$300(Lfreemarker/core/Macro;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v2, v5, v10

    const-string v2, ", required parameter "

    aput-object v2, v5, v9

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, v8}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v2, v5, v6

    const/4 v2, 0x6

    const-string v6, " (parameter #"

    aput-object v6, v5, v2

    add-int/2addr v3, v12

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v5, v3

    const/16 v2, 0x8

    const-string v3, ") was "

    aput-object v3, v5, v2

    if-eqz v0, :cond_7

    const-string v2, "specified, but had null/missing value."

    goto :goto_5

    :cond_7
    const-string v2, "not specified."

    :goto_5
    const/16 v3, 0x9

    aput-object v2, v5, v3

    invoke-direct {v4, v5}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    const-string v0, "If the parameter value expression on the caller side is known to be legally null/missing, you may want to specify a default value for it with the \"!\" operator, like paramValue!defaultValue."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, "<#macro macroName paramName=defaultExpr>"

    const-string v2, ")"

    const-string v3, "If the omission was deliberate, you may consider making the parameter optional in the macro by specifying a default value for it, like "

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 308
    :goto_6
    invoke-virtual {v4, v0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw v1

    :cond_9
    if-eqz v0, :cond_a

    .line 323
    aput-object v11, v0, v3

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_c

    if-nez v5, :cond_1

    :cond_c
    if-eqz v4, :cond_f

    if-nez v6, :cond_e

    .line 330
    invoke-virtual {p1}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    .line 331
    :cond_d
    invoke-static {v7, p1}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    .line 329
    :cond_e
    throw v6

    :cond_f
    :goto_8
    if-eqz v0, :cond_1a

    .line 336
    invoke-virtual {p0}, Lfreemarker/core/Macro$Context;->getMacro()Lfreemarker/core/Macro;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/Macro;->access$400(Lfreemarker/core/Macro;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v3, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    .line 338
    invoke-virtual {v3, p1}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v1

    .line 340
    :goto_9
    invoke-virtual {p0}, Lfreemarker/core/Macro$Context;->getMacro()Lfreemarker/core/Macro;

    move-result-object v4

    invoke-virtual {v4}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 341
    array-length v1, v0

    if-eqz v3, :cond_11

    .line 343
    move-object v4, v3

    check-cast v4, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v4}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 346
    :cond_11
    new-instance v4, Lfreemarker/template/SimpleSequence;

    sget-object v5, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v4, v1, v5}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    move v1, v2

    .line 348
    :goto_a
    array-length v5, v0

    if-ge v1, v5, :cond_12

    .line 349
    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    if-eqz p1, :cond_13

    .line 352
    check-cast v3, Lfreemarker/template/TemplateSequenceModel;

    .line 353
    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    :goto_b
    if-ge v2, p1, :cond_13

    .line 355
    invoke-interface {v3, v2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    iput-object v4, p0, Lfreemarker/core/Macro$Context;->argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

    goto/16 :goto_f

    .line 362
    :cond_14
    array-length v4, v0

    if-eqz p1, :cond_17

    .line 365
    instance-of p1, v3, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p1, :cond_16

    .line 366
    move-object p1, v3

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    if-nez p1, :cond_15

    .line 371
    sget-object p1, Lfreemarker/template/utility/Constants;->EMPTY_HASH_EX2:Lfreemarker/template/TemplateHashModelEx2;

    goto :goto_c

    .line 367
    :cond_15
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "args"

    const-string v1, " and a non-empty catch-all parameter."

    const-string v2, "The macro can only by called with named arguments, because it uses both ."

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw p1

    .line 373
    :cond_16
    move-object p1, v3

    check-cast p1, Lfreemarker/template/TemplateHashModelEx2;

    :goto_c
    move-object v1, p1

    .line 375
    invoke-interface {v1}, Lfreemarker/template/TemplateHashModelEx2;->size()I

    move-result p1

    add-int/2addr v4, p1

    .line 380
    :cond_17
    new-instance p1, Lfreemarker/template/SimpleHash;

    new-instance v5, Ljava/util/LinkedHashMap;

    mul-int/2addr v4, v9

    div-int/2addr v4, v10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IF)V

    sget-object v4, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {p1, v5, v4, v2}, Lfreemarker/template/SimpleHash;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;I)V

    .line 383
    :goto_d
    array-length v4, v0

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    .line 384
    invoke-static {v4}, Lfreemarker/core/Macro;->access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aget-object v5, v0, v2

    invoke-virtual {p1, v4, v5}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    if-eqz v3, :cond_19

    .line 387
    invoke-interface {v1}, Lfreemarker/template/TemplateHashModelEx2;->keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v0

    .line 388
    :goto_e
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 389
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-interface {v1}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v1

    .line 390
    invoke-virtual {p1, v2, v1}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    iput-object p1, p0, Lfreemarker/core/Macro$Context;->argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

    :cond_1a
    :goto_f
    return-void
.end method

.method getArgsSpecialVariableValue()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

    return-object v0
.end method

.method public getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    .line 404
    invoke-virtual {v0, p1}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getLocalVariableNames()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    .line 421
    invoke-virtual {v1}, Lfreemarker/core/Environment$Namespace;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getLocals()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method getMacro()Lfreemarker/core/Macro;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    return-object v0
.end method

.method setArgsSpecialVariableValue(Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    .line 415
    invoke-virtual {v0, p1, p2}, Lfreemarker/core/Environment$Namespace;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
