.class public Lfreemarker/template/utility/ClassUtil;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException;
    }
.end annotation


# static fields
.field private static final PRIMITIVE_CLASSES_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/template/utility/ClassUtil;->PRIMITIVE_CLASSES_BY_NAME:Ljava/util/Map;

    const-string v1, "boolean"

    .line 98
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "byte"

    .line 99
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "char"

    .line 100
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "short"

    .line 101
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int"

    .line 102
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    .line 103
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float"

    .line 104
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "double"

    .line 105
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendTemplateModelTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 237
    const-class v1, Lfreemarker/template/TemplateNodeModelEx;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extended node"

    .line 238
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    const-class v1, Lfreemarker/template/TemplateNodeModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "node"

    .line 240
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 243
    :cond_1
    :goto_0
    const-class v1, Lfreemarker/template/TemplateDirectiveModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "directive"

    .line 244
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_2
    const-class v1, Lfreemarker/template/TemplateTransformModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "transform"

    .line 246
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 249
    :cond_3
    :goto_1
    const-class v1, Lfreemarker/template/TemplateSequenceModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "sequence"

    .line 250
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_3

    .line 251
    :cond_4
    const-class v1, Lfreemarker/template/TemplateCollectionModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 252
    const-class v1, Lfreemarker/template/TemplateCollectionModelEx;

    .line 253
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "extended_collection"

    goto :goto_2

    :cond_5
    const-string v1, "collection"

    .line 252
    :goto_2
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_3

    .line 254
    :cond_6
    const-class v1, Lfreemarker/template/TemplateModelIterator;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "iterator"

    .line 255
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 258
    :cond_7
    :goto_3
    const-class v1, Lfreemarker/template/TemplateMethodModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "method"

    .line 259
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 262
    :cond_8
    const-class v1, Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "namespace"

    .line 263
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_4

    .line 264
    :cond_9
    const-class v1, Lfreemarker/template/TemplateHashModelEx;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "extended_hash"

    .line 265
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_4

    .line 266
    :cond_a
    const-class v1, Lfreemarker/template/TemplateHashModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "hash"

    .line 267
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 270
    :cond_b
    :goto_4
    const-class v1, Lfreemarker/template/TemplateNumberModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "number"

    .line 271
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 274
    :cond_c
    const-class v1, Lfreemarker/template/TemplateDateModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "date_or_time_or_datetime"

    .line 275
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 278
    :cond_d
    const-class v1, Lfreemarker/template/TemplateBooleanModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "boolean"

    .line 279
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 282
    :cond_e
    const-class v1, Lfreemarker/template/TemplateScalarModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "string"

    .line 283
    invoke-static {p0, p1, v1}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 286
    :cond_f
    const-class v1, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "markup_output"

    .line 287
    invoke-static {p0, p1, p2}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 290
    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ne p2, v0, :cond_11

    const-string p2, "misc_template_model"

    .line 291
    invoke-static {p0, p1, p2}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private static appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 312
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static boxingClassToPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 401
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 402
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 403
    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 404
    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 405
    :cond_3
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 406
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 407
    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 408
    :cond_6
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 409
    :cond_7
    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_8

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :cond_8
    return-object p0
.end method

.method private static checkInputStreamNotNull(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 533
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class-loader resource not found (shown quoted): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". The base class was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 84
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 92
    :catch_0
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getArrayClass(Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-array p1, p1, [I

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFTLTypeDescription(Lfreemarker/template/TemplateModel;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "Null"

    return-object p0

    .line 331
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->getPrimaryTemplateModelInterface(Lfreemarker/template/TemplateModel;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 337
    invoke-static {v1, v0, v2}, Lfreemarker/template/utility/ClassUtil;->appendTemplateModelTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/Class;)V

    .line 340
    :cond_1
    instance-of v2, p0, Lfreemarker/core/Macro;

    if-eqz v2, :cond_3

    .line 341
    move-object v2, p0

    check-cast v2, Lfreemarker/core/Macro;

    invoke-virtual {v2}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "function"

    goto :goto_0

    :cond_2
    const-string v2, "macro"

    :goto_0
    invoke-static {v1, v0, v2}, Lfreemarker/template/utility/ClassUtil;->appendTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 344
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lfreemarker/template/utility/ClassUtil;->appendTemplateModelTypeName(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/Class;)V

    .line 347
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->getUnwrappedClass(Lfreemarker/template/TemplateModel;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 349
    invoke-static {v0, v2}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v3, " ("

    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_5

    const-string v0, "wrapper: "

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 360
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wrapped into "

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ")"

    .line 364
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimaryTemplateModelInterface(Lfreemarker/template/TemplateModel;)Ljava/lang/Class;
    .locals 2

    .line 203
    instance-of v0, p0, Lfreemarker/ext/beans/BeanModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 204
    instance-of v0, p0, Lfreemarker/ext/beans/CollectionModel;

    if-eqz v0, :cond_0

    .line 205
    const-class p0, Lfreemarker/template/TemplateSequenceModel;

    return-object p0

    .line 206
    :cond_0
    instance-of v0, p0, Lfreemarker/ext/beans/IteratorModel;

    if-nez v0, :cond_8

    instance-of v0, p0, Lfreemarker/ext/beans/EnumerationModel;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    instance-of v0, p0, Lfreemarker/ext/beans/MapModel;

    if-eqz v0, :cond_2

    .line 209
    const-class p0, Lfreemarker/template/TemplateHashModelEx;

    return-object p0

    .line 210
    :cond_2
    instance-of v0, p0, Lfreemarker/ext/beans/NumberModel;

    if-eqz v0, :cond_3

    .line 211
    const-class p0, Lfreemarker/template/TemplateNumberModel;

    return-object p0

    .line 212
    :cond_3
    instance-of v0, p0, Lfreemarker/ext/beans/BooleanModel;

    if-eqz v0, :cond_4

    .line 213
    const-class p0, Lfreemarker/template/TemplateBooleanModel;

    return-object p0

    .line 214
    :cond_4
    instance-of v0, p0, Lfreemarker/ext/beans/DateModel;

    if-eqz v0, :cond_5

    .line 215
    const-class p0, Lfreemarker/template/TemplateDateModel;

    return-object p0

    .line 216
    :cond_5
    instance-of v0, p0, Lfreemarker/ext/beans/StringModel;

    if-eqz v0, :cond_7

    .line 217
    move-object v0, p0

    check-cast v0, Lfreemarker/ext/beans/BeanModel;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeanModel;->getWrappedObject()Ljava/lang/Object;

    move-result-object v0

    .line 218
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-class v1, Lfreemarker/template/TemplateScalarModel;

    goto :goto_0

    :cond_6
    instance-of p0, p0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz p0, :cond_7

    const-class v1, Lfreemarker/template/TemplateHashModelEx;

    :cond_7
    :goto_0
    return-object v1

    .line 207
    :cond_8
    :goto_1
    const-class p0, Lfreemarker/template/TemplateCollectionModel;

    return-object p0

    .line 224
    :cond_9
    instance-of v0, p0, Lfreemarker/ext/beans/SimpleMethodModel;

    if-nez v0, :cond_c

    instance-of v0, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;

    if-eqz v0, :cond_a

    goto :goto_2

    .line 226
    :cond_a
    instance-of v0, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_b

    check-cast p0, Lfreemarker/template/TemplateCollectionModel;

    .line 227
    invoke-static {p0}, Lfreemarker/core/_CoreAPI;->isLazilyGeneratedSequenceModel(Lfreemarker/template/TemplateCollectionModel;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 228
    const-class p0, Lfreemarker/template/TemplateSequenceModel;

    return-object p0

    :cond_b
    return-object v1

    .line 225
    :cond_c
    :goto_2
    const-class p0, Lfreemarker/template/TemplateMethodModelEx;

    return-object p0
.end method

.method public static getReasourceAsStream(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 453
    invoke-static {v0, p0, p1}, Lfreemarker/template/utility/ClassUtil;->checkInputStreamNotNull(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static getReasourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 475
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class-loader resource not found (shown quoted): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". The base ClassLoader was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {p0, v0}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortClassName(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang."

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    const-string v0, "java.util."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_7

    const-string p1, "freemarker.template."

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "f.t"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "freemarker.ext.beans."

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "f.e.b"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "freemarker.core."

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "f.c"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "freemarker.ext."

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "f.e"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "freemarker."

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0

    .line 155
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortClassNameOfObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0}, Lfreemarker/template/utility/ClassUtil;->getShortClassNameOfObject(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortClassNameOfObject(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Null"

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUnwrappedClass(Lfreemarker/template/TemplateModel;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    .line 298
    :try_start_0
    instance-of v1, p0, Lfreemarker/ext/util/WrapperTemplateModel;

    if-eqz v1, :cond_0

    .line 299
    check-cast p0, Lfreemarker/ext/util/WrapperTemplateModel;

    invoke-interface {p0}, Lfreemarker/ext/util/WrapperTemplateModel;->getWrappedObject()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 300
    :cond_0
    instance-of v1, p0, Lfreemarker/template/AdapterTemplateModel;

    if-eqz v1, :cond_1

    .line 301
    check-cast p0, Lfreemarker/template/AdapterTemplateModel;

    const-class v1, Ljava/lang/Object;

    invoke-interface {p0, v1}, Lfreemarker/template/AdapterTemplateModel;->getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static isNumerical(Ljava/lang/Class;)Z
    .locals 1

    .line 421
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static loadProperties(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Properties;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Properties;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    .line 494
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    :try_start_1
    invoke-static {v2, p0, p1}, Lfreemarker/template/utility/ClassUtil;->checkInputStreamNotNull(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 500
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 502
    :catch_0
    :try_start_4
    new-instance v3, Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException;

    invoke-direct {v3, v1}, Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException;-><init>(Lfreemarker/template/utility/ClassUtil$1;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 510
    :catch_1
    :try_start_6
    throw v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-object v2, v1

    goto :goto_1

    .line 496
    :catch_3
    new-instance v2, Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException;

    invoke-direct {v2, v1}, Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException;-><init>(Lfreemarker/template/utility/ClassUtil$1;)V

    throw v2
    :try_end_6
    .catch Lfreemarker/template/utility/ClassUtil$MaybeZipFileClosedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 514
    :catch_4
    :goto_1
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 515
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 516
    :cond_0
    :try_start_8
    invoke-static {v1, p0, p1}, Lfreemarker/template/utility/ClassUtil;->checkInputStreamNotNull(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_1

    .line 521
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_1
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 526
    :catch_6
    :cond_2
    throw p0
.end method

.method public static primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 382
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 383
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 384
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 385
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 386
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 387
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 388
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 389
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 390
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static resolveIfPrimitiveTypeName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lfreemarker/template/utility/ClassUtil;->PRIMITIVE_CLASSES_BY_NAME:Ljava/util/Map;

    .line 114
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
