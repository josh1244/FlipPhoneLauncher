.class public final Lfreemarker/ext/beans/_MethodUtil;
.super Ljava/lang/Object;
.source "_MethodUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static collectAssignables(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 2

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {v0, p1, p2}, Lfreemarker/ext/beans/_MethodUtil;->collectAssignables(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Set;)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 183
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 184
    aget-object v1, p0, v0

    invoke-static {v1, p1, p2}, Lfreemarker/ext/beans/_MethodUtil;->collectAssignables(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Set;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getAssignables(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170
    invoke-static {p0, p1, v0}, Lfreemarker/ext/beans/_MethodUtil;->collectAssignables(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Set;)V

    return-object v0
.end method

.method public static getBeanPropertyNameFromReaderMethodName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "get"

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 305
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-string p1, "is"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 310
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 315
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_2

    .line 317
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int p1, v0, p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getInheritableAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 383
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 390
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 391
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 395
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getInheritableAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 413
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 418
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 417
    invoke-static {p0, p1, v0, p2}, Lfreemarker/ext/beans/_MethodUtil;->getInheritableFieldAnnotation(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static getInheritableAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    .line 332
    invoke-static {p0, v0, p1, v1, p2}, Lfreemarker/ext/beans/_MethodUtil;->getInheritableMethodAnnotation(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;ZLjava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method private static getInheritableFieldAnnotation(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 428
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    .line 433
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 439
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 440
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 443
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_1

    .line 448
    invoke-virtual {v4, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 456
    const-class p2, Ljava/lang/Object;

    if-eq p0, p2, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    .line 459
    :cond_3
    invoke-static {p0, p1, v2, p3}, Lfreemarker/ext/beans/_MethodUtil;->getInheritableFieldAnnotation(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method private static getInheritableMethodAnnotation(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;ZLjava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 343
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_0

    .line 348
    invoke-virtual {p3, p4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 354
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 355
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 358
    :try_start_1
    invoke-virtual {v4, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_1

    .line 363
    invoke-virtual {v4, p4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 371
    const-class p3, Ljava/lang/Object;

    if-eq p0, p3, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    .line 374
    :cond_3
    invoke-static {p0, p1, p2, v2, p4}, Lfreemarker/ext/beans/_MethodUtil;->getInheritableMethodAnnotation(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;ZLjava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method private static getMethodWithClosestNonSubInterfaceReturnType(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 508
    :cond_0
    invoke-static {p0, p1, v0}, Lfreemarker/ext/beans/_MethodUtil;->getMethodWithClosestNonSubInterfaceReturnType(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 513
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMethodWithClosestNonSubInterfaceReturnType(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Set;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 522
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 525
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 526
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return-object v3

    .line 531
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 532
    invoke-static {v5, p1, p2}, Lfreemarker/ext/beans/_MethodUtil;->getMethodWithClosestNonSubInterfaceReturnType(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 538
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public static getMethodWithClosestNonSubReturnType(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 465
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 466
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return-object v1

    .line 471
    :cond_1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 477
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 478
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    .line 479
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 480
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v3

    .line 484
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_5
    invoke-static {p0, p1}, Lfreemarker/ext/beans/_MethodUtil;->getMethodWithClosestNonSubInterfaceReturnType(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    .line 494
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    .line 495
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    return-object p1

    :cond_8
    :goto_1
    return-object v1
.end method

.method public static getParameterTypes(Ljava/lang/reflect/Member;)[Ljava/lang/Class;
    .locals 1

    .line 189
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 190
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 193
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"member\" must be Method or Constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static invocationErrorMessageStart(Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Java "

    aput-object v2, v0, v1

    if-eqz p1, :cond_0

    const-string p1, "constructor "

    goto :goto_0

    :cond_0
    const-string p1, "method "

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 251
    new-instance p1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p1, p0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static invocationErrorMessageStart(Ljava/lang/reflect/Member;)[Ljava/lang/Object;
    .locals 1

    .line 247
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, v0}, Lfreemarker/ext/beans/_MethodUtil;->invocationErrorMessageStart(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isMoreOrSameSpecificParameterType(Ljava/lang/Class;Ljava/lang/Class;ZI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-lt p3, v1, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v2, :cond_a

    if-eqz v3, :cond_5

    if-lt p3, v4, :cond_3

    return v0

    .line 83
    :cond_3
    invoke-static {p0, p1}, Lfreemarker/ext/beans/_MethodUtil;->isWideningPrimitiveNumberConversion(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v4

    :cond_4
    return v0

    :cond_5
    if-eqz p2, :cond_9

    .line 86
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p1, :cond_6

    const/4 p0, 0x2

    return p0

    .line 90
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v1

    :cond_7
    if-lt p3, v4, :cond_8

    return v0

    .line 95
    :cond_8
    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-class p2, Ljava/lang/Number;

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 97
    invoke-static {p0, p1}, Lfreemarker/ext/beans/_MethodUtil;->isWideningBoxedNumberConversion(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v0, v4

    :cond_9
    return v0

    :cond_a
    if-lt p3, v4, :cond_b

    return v0

    :cond_b
    if-eqz p2, :cond_c

    if-nez v3, :cond_c

    .line 107
    const-class p2, Ljava/lang/Number;

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 109
    invoke-static {p0, p1}, Lfreemarker/ext/beans/_MethodUtil;->isWideningBoxedNumberConversion(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v0, v4

    :cond_c
    return v0
.end method

.method public static isVarargs(Ljava/lang/reflect/Member;)Z
    .locals 1

    .line 199
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 200
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p0

    return p0

    .line 202
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 203
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result p0

    return p0

    .line 205
    :cond_1
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0
.end method

.method private static isWideningBoxedNumberConversion(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 142
    const-class v0, Ljava/lang/Short;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_0

    return v1

    .line 144
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_2

    :cond_1
    return v1

    .line 147
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_4

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_4

    :cond_3
    return v1

    .line 151
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_6

    :cond_5
    return v1

    .line 155
    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_8

    const-class p1, Ljava/lang/Float;

    if-eq p0, p1, :cond_7

    const-class p1, Ljava/lang/Long;

    if-eq p0, p1, :cond_7

    const-class p1, Ljava/lang/Integer;

    if-eq p0, p1, :cond_7

    const-class p1, Ljava/lang/Short;

    if-eq p0, p1, :cond_7

    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_8

    :cond_7
    return v1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static isWideningPrimitiveNumberConversion(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 118
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    return v1

    .line 120
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    :cond_1
    return v1

    .line 123
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    :cond_3
    return v1

    .line 127
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    :cond_5
    return v1

    .line 131
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_7

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_7

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_7

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_8

    :cond_7
    return v1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static newInvocationTemplateModelException(Ljava/lang/Object;Lfreemarker/ext/beans/CallableMemberDescriptor;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;
    .locals 2

    .line 264
    new-instance v0, Lfreemarker/ext/beans/_MethodUtil$1;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/_MethodUtil$1;-><init>(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->isStatic()Z

    move-result v1

    .line 273
    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->isConstructor()Z

    move-result p1

    .line 264
    invoke-static {p0, v0, v1, p1, p2}, Lfreemarker/ext/beans/_MethodUtil;->newInvocationTemplateModelException(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method private static newInvocationTemplateModelException(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Throwable;)Lfreemarker/template/TemplateModelException;
    .locals 3

    .line 279
    :goto_0
    instance-of v0, p4, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    .line 280
    move-object v0, p4

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 289
    invoke-static {p1, p3}, Lfreemarker/ext/beans/_MethodUtil;->invocationErrorMessageStart(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, " threw an exception"

    aput-object v2, v1, p1

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p2, p0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p0, " when invoked on "

    const-string p3, " object "

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, ""

    :goto_2
    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    const-string p1, "; see cause exception in the Java stack trace."

    aput-object p1, v1, p0

    invoke-direct {v0, p4, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newInvocationTemplateModelException(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;
    .locals 2

    .line 258
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Ljava/lang/reflect/Constructor;

    .line 255
    invoke-static {p0, p1, v0, v1, p2}, Lfreemarker/ext/beans/_MethodUtil;->newInvocationTemplateModelException(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 6

    .line 212
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"member\" must be a Method or Constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const-string v1, "static "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_2
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {p0}, Lfreemarker/ext/beans/_MethodUtil;->getParameterTypes(Ljava/lang/reflect/Member;)[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 231
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_6

    if-eqz v3, :cond_4

    const-string v4, ", "

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_4
    aget-object v4, v1, v3

    invoke-static {v4}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 234
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_5

    const-string v5, "[]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0}, Lfreemarker/ext/beans/_MethodUtil;->isVarargs(Ljava/lang/reflect/Member;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 p0, 0x29

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
