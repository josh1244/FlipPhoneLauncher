.class Lfreemarker/ext/beans/ClassIntrospector;
.super Ljava/lang/Object;
.source "ClassIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;
    }
.end annotation


# static fields
.field private static final ARG_TYPES_BY_METHOD_KEY:Ljava/lang/Object;

.field private static final CLASS_CHANGE_NOTIFIER:Lfreemarker/ext/beans/ClassChangeNotifier;

.field static final CONSTRUCTORS_KEY:Ljava/lang/Object;

.field static final DEVELOPMENT_MODE:Z

.field static final GENERIC_GET_KEY:Ljava/lang/Object;

.field private static final GET_OBJECT_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;

.field private static final GET_STRING_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;

.field private static final JREBEL_INTEGRATION_ERROR_MSG:Ljava/lang/String; = "Error initializing JRebel integration. JRebel integration disabled."

.field private static final JREBEL_SDK_CLASS_NAME:Ljava/lang/String; = "org.zeroturnaround.javarebel.ClassEventListener"

.field private static final LOG:Lfreemarker/log/Logger;

.field static final TO_STRING_HIDDEN_FLAG_KEY:Ljava/lang/Object;

.field private static final TO_STRING_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cacheClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final classIntrospectionsInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private clearingCounter:I

.field final exposeFields:Z

.field final exposureLevel:I

.field private final hasSharedInstanceRestrictions:Z

.field final incompatibleImprovements:Lfreemarker/template/Version;

.field final memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

.field final methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

.field final methodSorter:Lfreemarker/ext/beans/MethodSorter;

.field private final modelFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final modelFactoriesRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final shared:Z

.field private final sharedLock:Ljava/lang/Object;

.field final treatDefaultMethodsAsBeanMembers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "Error initializing JRebel integration. JRebel integration disabled."

    const-string v1, "freemarker.beans"

    .line 75
    invoke-static {v1}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/beans/ClassIntrospector;->LOG:Lfreemarker/log/Logger;

    .line 81
    new-instance v1, Lfreemarker/ext/beans/ExecutableMemberSignature;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "get"

    invoke-direct {v1, v4, v3}, Lfreemarker/ext/beans/ExecutableMemberSignature;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lfreemarker/ext/beans/ClassIntrospector;->GET_STRING_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;

    .line 83
    new-instance v1, Lfreemarker/ext/beans/ExecutableMemberSignature;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-direct {v1, v4, v2}, Lfreemarker/ext/beans/ExecutableMemberSignature;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lfreemarker/ext/beans/ClassIntrospector;->GET_OBJECT_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;

    .line 85
    new-instance v1, Lfreemarker/ext/beans/ExecutableMemberSignature;

    const-string v2, "toString"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lfreemarker/ext/beans/ExecutableMemberSignature;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lfreemarker/ext/beans/ClassIntrospector;->TO_STRING_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;

    const-string v1, "freemarker.development"

    const-string v2, "false"

    .line 92
    invoke-static {v1, v2}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lfreemarker/ext/beans/ClassIntrospector;->DEVELOPMENT_MODE:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.zeroturnaround.javarebel.ClassEventListener"

    .line 99
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "freemarker.ext.beans.JRebelClassChangeNotifier"

    .line 116
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/beans/ClassChangeNotifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lfreemarker/ext/beans/ClassIntrospector;->LOG:Lfreemarker/log/Logger;

    .line 120
    invoke-virtual {v3, v0, v2}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 104
    instance-of v3, v2, Ljava/lang/ClassNotFoundException;

    if-nez v3, :cond_0

    sget-object v3, Lfreemarker/ext/beans/ClassIntrospector;->LOG:Lfreemarker/log/Logger;

    .line 105
    invoke-virtual {v3, v0, v2}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    :goto_0
    sput-object v1, Lfreemarker/ext/beans/ClassIntrospector;->CLASS_CHANGE_NOTIFIER:Lfreemarker/ext/beans/ClassChangeNotifier;

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector;->ARG_TYPES_BY_METHOD_KEY:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector;->CONSTRUCTORS_KEY:Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector;->GENERIC_GET_KEY:Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector;->TO_STRING_HIDDEN_FLAG_KEY:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V
    .locals 4

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->cache:Ljava/util/Map;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->cacheClassNames:Ljava/util/Set;

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactories:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactoriesRefQueue:Ljava/lang/ref/ReferenceQueue;

    const-string v0, "sharedLock"

    .line 188
    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getExposureLevel()I

    move-result v0

    iput v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->exposureLevel:I

    .line 191
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getExposeFields()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->exposeFields:Z

    .line 192
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    .line 193
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    .line 194
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getMethodSorter()Lfreemarker/ext/beans/MethodSorter;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    .line 195
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getTreatDefaultMethodsAsBeanMembers()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->treatDefaultMethodsAsBeanMembers:Z

    .line 196
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/beans/ClassIntrospector;->incompatibleImprovements:Lfreemarker/template/Version;

    iput-object p2, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    iput-boolean p3, p0, Lfreemarker/ext/beans/ClassIntrospector;->hasSharedInstanceRestrictions:Z

    iput-boolean p4, p0, Lfreemarker/ext/beans/ClassIntrospector;->shared:Z

    sget-object p1, Lfreemarker/ext/beans/ClassIntrospector;->CLASS_CHANGE_NOTIFIER:Lfreemarker/ext/beans/ClassChangeNotifier;

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1, p0}, Lfreemarker/ext/beans/ClassChangeNotifier;->subscribe(Lfreemarker/ext/beans/ClassIntrospector;)V

    :cond_0
    return-void
.end method

.method private addBeanInfoToClassIntrospectionData(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 332
    invoke-static {p2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0, p2}, Lfreemarker/ext/beans/ClassIntrospector;->getPropertyDescriptors(Ljava/beans/BeanInfo;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 338
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/beans/PropertyDescriptor;

    .line 337
    invoke-direct {p0, p1, v3, p3, p4}, Lfreemarker/ext/beans/ClassIntrospector;->addPropertyDescriptorToClassIntrospectionData(Ljava/util/Map;Ljava/beans/PropertyDescriptor;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->exposureLevel:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_b

    .line 343
    new-instance v1, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;

    invoke-direct {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;-><init>()V

    .line 345
    invoke-direct {p0, v0, p2}, Lfreemarker/ext/beans/ClassIntrospector;->getMethodDescriptors(Ljava/beans/BeanInfo;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-direct {p0, v0}, Lfreemarker/ext/beans/ClassIntrospector;->sortMethodDescriptors(Ljava/util/List;)V

    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_1
    if-ltz v2, :cond_b

    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/beans/MethodDescriptor;

    invoke-virtual {v6}, Ljava/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6, p3}, Lfreemarker/ext/beans/ClassIntrospector;->getMatchingAccessibleMethod(Ljava/lang/reflect/Method;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 351
    invoke-interface {p4, v6}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isMethodExposed(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 352
    invoke-virtual {v1, v6}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->setDefaults(Ljava/lang/reflect/Method;)V

    iget-object v7, p0, Lfreemarker/ext/beans/ClassIntrospector;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    if-eqz v7, :cond_2

    if-nez v4, :cond_1

    .line 355
    new-instance v4, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;

    invoke-direct {v4}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;-><init>()V

    .line 357
    :cond_1
    invoke-virtual {v4, p2}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->setContainingClass(Ljava/lang/Class;)V

    .line 358
    invoke-virtual {v4, v6}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->setMethod(Ljava/lang/reflect/Method;)V

    iget-object v7, p0, Lfreemarker/ext/beans/ClassIntrospector;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    .line 360
    invoke-interface {v7, v4, v1}, Lfreemarker/ext/beans/MethodAppearanceFineTuner;->process(Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;)V

    .line 363
    :cond_2
    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->getExposeAsProperty()Ljava/beans/PropertyDescriptor;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 365
    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->getReplaceExistingProperty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 366
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lfreemarker/ext/beans/FastPropertyDescriptor;

    if-nez v8, :cond_4

    .line 367
    :cond_3
    invoke-direct {p0, p1, v7, p3, p4}, Lfreemarker/ext/beans/ClassIntrospector;->addPropertyDescriptorToClassIntrospectionData(Ljava/util/Map;Ljava/beans/PropertyDescriptor;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V

    .line 371
    :cond_4
    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->getExposeMethodAs()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 373
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 374
    instance-of v9, v8, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_6

    .line 376
    new-instance v9, Lfreemarker/ext/beans/OverloadedMethods;

    .line 377
    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->is2321Bugfixed()Z

    move-result v10

    invoke-direct {v9, v10}, Lfreemarker/ext/beans/OverloadedMethods;-><init>(Z)V

    .line 378
    move-object v10, v8

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10}, Lfreemarker/ext/beans/OverloadedMethods;->addMethod(Ljava/lang/reflect/Method;)V

    .line 379
    invoke-virtual {v9, v6}, Lfreemarker/ext/beans/OverloadedMethods;->addMethod(Ljava/lang/reflect/Method;)V

    .line 380
    invoke-interface {p1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 383
    invoke-virtual {v5, v8}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 384
    :cond_5
    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospector;->getArgTypesByMethod(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 386
    :cond_6
    instance-of v9, v8, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz v9, :cond_7

    .line 388
    check-cast v8, Lfreemarker/ext/beans/OverloadedMethods;

    invoke-virtual {v8, v6}, Lfreemarker/ext/beans/OverloadedMethods;->addMethod(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 389
    :cond_7
    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->getMethodShadowsProperty()Z

    move-result v9

    if-nez v9, :cond_8

    instance-of v8, v8, Lfreemarker/ext/beans/FastPropertyDescriptor;

    if-nez v8, :cond_a

    .line 392
    :cond_8
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospector;->getArgTypesByMethod(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 394
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 393
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Class;

    if-eqz v7, :cond_a

    if-nez v5, :cond_9

    .line 397
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 399
    :cond_9
    invoke-virtual {v5, v6, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private addConstructorsToClassIntrospectionData(Ljava/util/Map;Ljava/lang/Class;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;",
            ")V"
        }
    .end annotation

    .line 733
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 736
    invoke-interface {p3, v5}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isConstructorExposed(Ljava/lang/reflect/Constructor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 737
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 741
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 743
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 744
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Constructor;

    .line 745
    new-instance v0, Lfreemarker/ext/beans/SimpleMethod;

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lfreemarker/ext/beans/SimpleMethod;-><init>(Ljava/lang/reflect/Member;[Ljava/lang/Class;)V

    goto :goto_2

    .line 747
    :cond_2
    new-instance v0, Lfreemarker/ext/beans/OverloadedMethods;

    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->is2321Bugfixed()Z

    move-result p3

    invoke-direct {v0, p3}, Lfreemarker/ext/beans/OverloadedMethods;-><init>(Z)V

    .line 748
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 749
    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/OverloadedMethods;->addConstructor(Ljava/lang/reflect/Constructor;)V

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p3, Lfreemarker/ext/beans/ClassIntrospector;->CONSTRUCTORS_KEY:Ljava/lang/Object;

    .line 753
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p3, Lfreemarker/ext/beans/ClassIntrospector;->LOG:Lfreemarker/log/Logger;

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t discover constructors for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private addFieldsToClassIntrospectionData(Ljava/util/Map;Ljava/lang/Class;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 317
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x0

    .line 318
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 319
    aget-object v1, p2, v0

    .line 320
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    .line 321
    invoke-interface {p3, v1}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isFieldExposed(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addGenericGetToClassIntrospectionData(Ljava/util/Map;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;",
            ")V"
        }
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->GET_STRING_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;

    .line 708
    invoke-static {v0, p2}, Lfreemarker/ext/beans/ClassIntrospector;->getFirstAccessibleMethod(Lfreemarker/ext/beans/ExecutableMemberSignature;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->GET_OBJECT_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;

    .line 710
    invoke-static {v0, p2}, Lfreemarker/ext/beans/ClassIntrospector;->getFirstAccessibleMethod(Lfreemarker/ext/beans/ExecutableMemberSignature;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 712
    invoke-interface {p3, v0}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isMethodExposed(Ljava/lang/reflect/Method;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lfreemarker/ext/beans/ClassIntrospector;->GENERIC_GET_KEY:Ljava/lang/Object;

    .line 713
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private addPropertyDescriptorToClassIntrospectionData(Ljava/util/Map;Ljava/beans/PropertyDescriptor;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/beans/PropertyDescriptor;",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;",
            ")V"
        }
    .end annotation

    .line 680
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p3}, Lfreemarker/ext/beans/ClassIntrospector;->getMatchingAccessibleMethod(Ljava/lang/reflect/Method;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 681
    invoke-interface {p4, v0}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isMethodExposed(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 686
    :cond_0
    instance-of v2, p2, Ljava/beans/IndexedPropertyDescriptor;

    if-eqz v2, :cond_2

    .line 687
    move-object v2, p2

    check-cast v2, Ljava/beans/IndexedPropertyDescriptor;

    .line 688
    invoke-virtual {v2}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    .line 687
    invoke-static {v2, p3}, Lfreemarker/ext/beans/ClassIntrospector;->getMatchingAccessibleMethod(Ljava/lang/reflect/Method;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 689
    invoke-interface {p4, p3}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isMethodExposed(Ljava/lang/reflect/Method;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    if-eqz v1, :cond_2

    .line 693
    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospector;->getArgTypesByMethod(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 694
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p4

    .line 693
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 701
    :cond_3
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfreemarker/ext/beans/FastPropertyDescriptor;

    invoke-direct {p3, v0, v1}, Lfreemarker/ext/beans/FastPropertyDescriptor;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private addToStringHiddenFlagToClassIntrospectionData(Ljava/util/Map;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;",
            ")V"
        }
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->TO_STRING_SIGNATURE:Lfreemarker/ext/beans/ExecutableMemberSignature;

    .line 720
    invoke-static {v0, p2}, Lfreemarker/ext/beans/ClassIntrospector;->getFirstAccessibleMethod(Lfreemarker/ext/beans/ExecutableMemberSignature;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 725
    invoke-interface {p3, p2}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isMethodExposed(Ljava/lang/reflect/Method;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lfreemarker/ext/beans/ClassIntrospector;->TO_STRING_HIDDEN_FLAG_KEY:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 726
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 722
    :cond_1
    new-instance p1, Lfreemarker/core/BugException;

    const-string p2, "toString() method not found"

    invoke-direct {p1, p2}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private containsMethodWithSameParameterTypes(Ljava/util/List;Ljava/lang/reflect/Method;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 667
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    .line 668
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 669
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private createClassIntrospectionData(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-virtual {p0}, Lfreemarker/ext/beans/ClassIntrospector;->getEffectiveMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;

    move-result-object v1

    .line 280
    invoke-interface {v1, p1}, Lfreemarker/ext/beans/MemberAccessPolicy;->forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;

    move-result-object v2

    iget-boolean v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->exposeFields:Z

    if-eqz v3, :cond_0

    .line 283
    invoke-direct {p0, v0, p1, v2}, Lfreemarker/ext/beans/ClassIntrospector;->addFieldsToClassIntrospectionData(Ljava/util/Map;Ljava/lang/Class;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V

    .line 286
    :cond_0
    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospector;->discoverAccessibleMethods(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    .line 288
    invoke-interface {v1}, Lfreemarker/ext/beans/MemberAccessPolicy;->isToStringAlwaysExposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    invoke-direct {p0, v0, v3, v2}, Lfreemarker/ext/beans/ClassIntrospector;->addToStringHiddenFlagToClassIntrospectionData(Ljava/util/Map;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V

    .line 292
    :cond_1
    invoke-direct {p0, v0, v3, v2}, Lfreemarker/ext/beans/ClassIntrospector;->addGenericGetToClassIntrospectionData(Ljava/util/Map;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V

    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->exposureLevel:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 296
    :try_start_0
    invoke-direct {p0, v0, p1, v3, v2}, Lfreemarker/ext/beans/ClassIntrospector;->addBeanInfoToClassIntrospectionData(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lfreemarker/ext/beans/ClassIntrospector;->LOG:Lfreemarker/log/Logger;

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t properly perform introspection for class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 303
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1, v2}, Lfreemarker/ext/beans/ClassIntrospector;->addConstructorsToClassIntrospectionData(Ljava/util/Map;Ljava/lang/Class;Lfreemarker/ext/beans/ClassMemberAccessPolicy;)V

    .line 305
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    return-object v0

    .line 307
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 310
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static discoverAccessibleMethods(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation

    .line 766
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 767
    invoke-static {p0, v0}, Lfreemarker/ext/beans/ClassIntrospector;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0
.end method

.method private static discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;)V"
        }
    .end annotation

    .line 773
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 775
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    move v2, v1

    .line 776
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 777
    aget-object v3, v0, v2

    .line 778
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 779
    new-instance v4, Lfreemarker/ext/beans/ExecutableMemberSignature;

    invoke-direct {v4, v3}, Lfreemarker/ext/beans/ExecutableMemberSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 791
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 794
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 795
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lfreemarker/ext/beans/ClassIntrospector;->LOG:Lfreemarker/log/Logger;

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not discover accessible methods of class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", attemping superclasses/interfaces."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 802
    invoke-virtual {v2, v3, v0}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 810
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 811
    aget-object v2, v0, v1

    invoke-static {v2, p1}, Lfreemarker/ext/beans/ClassIntrospector;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 813
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 815
    invoke-static {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method private forcedClearCache()V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 901
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->cache:Ljava/util/Map;

    .line 902
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->cacheClassNames:Ljava/util/Set;

    .line 903
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->clearingCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->clearingCounter:I

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactories:Ljava/util/List;

    .line 906
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 907
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 909
    instance-of v3, v2, Lfreemarker/ext/beans/ClassBasedModelFactory;

    if-eqz v3, :cond_1

    .line 910
    check-cast v2, Lfreemarker/ext/beans/ClassBasedModelFactory;

    invoke-virtual {v2}, Lfreemarker/ext/beans/ClassBasedModelFactory;->clearCache()V

    goto :goto_0

    .line 911
    :cond_1
    instance-of v3, v2, Lfreemarker/ext/util/ModelCache;

    if-eqz v3, :cond_2

    .line 912
    check-cast v2, Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v2}, Lfreemarker/ext/util/ModelCache;->clearCache()V

    goto :goto_0

    .line 914
    :cond_2
    new-instance v1, Lfreemarker/core/BugException;

    invoke-direct {v1}, Lfreemarker/core/BugException;-><init>()V

    throw v1

    .line 919
    :cond_3
    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->removeClearedModelFactoryReferences()V

    .line 920
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getArgTypes(Ljava/util/Map;Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->ARG_TYPES_BY_METHOD_KEY:Ljava/lang/Object;

    .line 1032
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1033
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method private static getArgTypesByMethod(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->ARG_TYPES_BY_METHOD_KEY:Ljava/lang/Object;

    .line 875
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 877
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 878
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static getFirstAccessibleMethod(Lfreemarker/ext/beans/ExecutableMemberSignature;Ljava/util/Map;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 843
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 844
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 847
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMatchingAccessibleMethod(Ljava/lang/reflect/Method;Ljava/util/Map;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ExecutableMemberSignature;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 833
    :cond_0
    new-instance v1, Lfreemarker/ext/beans/ExecutableMemberSignature;

    invoke-direct {v1, p0}, Lfreemarker/ext/beans/ExecutableMemberSignature;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 838
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lfreemarker/ext/beans/_MethodUtil;->getMethodWithClosestNonSubReturnType(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getMethodDescriptors(Ljava/beans/BeanInfo;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/beans/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/beans/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 606
    invoke-interface {p1}, Ljava/beans/BeanInfo;->getMethodDescriptors()[Ljava/beans/MethodDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 607
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 608
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->treatDefaultMethodsAsBeanMembers:Z

    if-eqz v0, :cond_b

    .line 610
    sget-object v0, Lfreemarker/core/_JavaVersions;->JAVA_8:Lfreemarker/core/_Java8;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 616
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p2, v3

    .line 617
    sget-object v5, Lfreemarker/core/_JavaVersions;->JAVA_8:Lfreemarker/core/_Java8;

    invoke-interface {v5, v4}, Lfreemarker/core/_Java8;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v2, :cond_2

    .line 619
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 621
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    .line 623
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    return-object p1

    .line 636
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 637
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/MethodDescriptor;

    .line 639
    invoke-virtual {v0}, Ljava/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 645
    invoke-direct {p0, v3, v1}, Lfreemarker/ext/beans/ClassIntrospector;->containsMethodWithSameParameterTypes(Ljava/util/List;Ljava/lang/reflect/Method;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 647
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 653
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 654
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 655
    new-instance v2, Ljava/beans/MethodDescriptor;

    invoke-direct {v2, v1}, Ljava/beans/MethodDescriptor;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    return-object p1
.end method

.method private getPropertyDescriptors(Ljava/beans/BeanInfo;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/beans/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-interface {p1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 413
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->treatDefaultMethodsAsBeanMembers:Z

    if-eqz v0, :cond_f

    .line 416
    sget-object v0, Lfreemarker/core/_JavaVersions;->JAVA_8:Lfreemarker/core/_Java8;

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 436
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    .line 437
    sget-object v7, Lfreemarker/core/_JavaVersions;->JAVA_8:Lfreemarker/core/_Java8;

    invoke-interface {v7, v6}, Lfreemarker/core/_Java8;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_5

    .line 438
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v7

    if-nez v7, :cond_5

    .line 439
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 440
    array-length v8, v7

    if-eqz v8, :cond_2

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    aget-object v8, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    .line 443
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    .line 442
    invoke-static {v8, v9}, Lfreemarker/ext/beans/_MethodUtil;->getBeanPropertyNameFromReaderMethodName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_3

    .line 447
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 449
    :cond_3
    array-length v7, v7

    if-nez v7, :cond_4

    .line 450
    invoke-direct {p0, v5, v8, v6}, Lfreemarker/ext/beans/ClassIntrospector;->mergeInPropertyReaderMethod(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 452
    :cond_4
    new-instance v7, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;

    invoke-direct {v7, v3, v6}, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-direct {p0, v5, v8, v7}, Lfreemarker/ext/beans/ClassIntrospector;->mergeInPropertyReaderMethodPair(Ljava/util/LinkedHashMap;Ljava/lang/String;Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    return-object p1

    .line 465
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    .line 466
    invoke-direct {p0, v5, v0}, Lfreemarker/ext/beans/ClassIntrospector;->mergeInPropertyDescriptor(Ljava/util/LinkedHashMap;Ljava/beans/PropertyDescriptor;)V

    goto :goto_3

    .line 470
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 474
    instance-of v4, v1, Ljava/beans/PropertyDescriptor;

    if-eqz v4, :cond_a

    .line 475
    check-cast v1, Ljava/beans/PropertyDescriptor;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 479
    :cond_a
    instance-of v4, v1, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_b

    .line 480
    check-cast v1, Ljava/lang/reflect/Method;

    move-object v6, v1

    move-object v8, v3

    goto :goto_5

    .line 482
    :cond_b
    instance-of v4, v1, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;

    if-eqz v4, :cond_e

    .line 483
    check-cast v1, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;

    .line 484
    invoke-static {v1}, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;->access$000(Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 485
    invoke-static {v1}, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;->access$100(Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    .line 487
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    if-eq v5, v6, :cond_c

    move-object v1, v3

    :cond_c
    move-object v8, v1

    move-object v6, v4

    :goto_5
    if-eqz v8, :cond_d

    .line 496
    :try_start_0
    new-instance v1, Ljava/beans/IndexedPropertyDescriptor;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Ljava/beans/IndexedPropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/beans/PropertyDescriptor;

    invoke-direct {v1, v2, v6, v3}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    sget-object v4, Lfreemarker/ext/beans/ClassIntrospector;->LOG:Lfreemarker/log/Logger;

    .line 502
    invoke-virtual {v4}, Lfreemarker/log/Logger;->isWarnEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed creating property descriptor for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " property "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 493
    :cond_e
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_f
    :goto_7
    return-object p1
.end method

.method private is2321Bugfixed()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->incompatibleImprovements:Lfreemarker/template/Version;

    .line 870
    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->is2321Bugfixed(Lfreemarker/template/Version;)Z

    move-result v0

    return v0
.end method

.method private mergeInPropertyDescriptor(Ljava/util/LinkedHashMap;Ljava/beans/PropertyDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/beans/PropertyDescriptor;",
            ")V"
        }
    .end annotation

    .line 568
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 571
    new-instance v2, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;

    invoke-direct {v2, p2}, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;-><init>(Ljava/beans/PropertyDescriptor;)V

    .line 572
    invoke-direct {p0, p1, v0, v1, v2}, Lfreemarker/ext/beans/ClassIntrospector;->putIfMergedPropertyReaderMethodPairDiffers(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)V

    :cond_0
    return-void
.end method

.method private mergeInPropertyReaderMethod(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    new-instance v1, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lfreemarker/ext/beans/ClassIntrospector;->putIfMergedPropertyReaderMethodPairDiffers(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)V

    :cond_0
    return-void
.end method

.method private mergeInPropertyReaderMethodPair(Ljava/util/LinkedHashMap;Ljava/lang/String;Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;",
            ")V"
        }
    .end annotation

    .line 578
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0, p1, p2, v0, p3}, Lfreemarker/ext/beans/ClassIntrospector;->putIfMergedPropertyReaderMethodPairDiffers(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)V

    :cond_0
    return-void
.end method

.method private onSameNameClassesDetected(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->LOG:Lfreemarker/log/Logger;

    .line 965
    invoke-virtual {v0}, Lfreemarker/log/Logger;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected multiple classes with the same name, \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\". Assuming it was a class-reloading. Clearing class introspection caches to release old data."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->info(Ljava/lang/String;)V

    .line 971
    :cond_0
    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->forcedClearCache()V

    return-void
.end method

.method private putIfMergedPropertyReaderMethodPairDiffers(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;",
            ")V"
        }
    .end annotation

    .line 595
    invoke-static {p3}, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;->from(Ljava/lang/Object;)Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;

    move-result-object p3

    .line 596
    invoke-static {p3, p4}, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;->merge(Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;)Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;

    move-result-object p3

    .line 597
    invoke-virtual {p3, p4}, Lfreemarker/ext/beans/ClassIntrospector$PropertyReaderMethodPair;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 598
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private registerModelFactory(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 987
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactories:Ljava/util/List;

    .line 988
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactoriesRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->removeClearedModelFactoryReferences()V

    .line 990
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeClearedModelFactoryReferences()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactoriesRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 1016
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactories:Ljava/util/List;

    .line 1017
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1023
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method private sortMethodDescriptors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/beans/MethodDescriptor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    if-eqz v0, :cond_0

    .line 855
    invoke-interface {v0, p1}, Lfreemarker/ext/beans/MethodSorter;->sortMethodDescriptors(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 3

    .line 892
    invoke-virtual {p0}, Lfreemarker/ext/beans/ClassIntrospector;->getHasSharedInstanceRestrictions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->forcedClearCache()V

    return-void

    .line 893
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s not allowed to clear the whole cache in a read-only "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "instance. Use removeFromClassIntrospectionCache(String prefix) instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method createBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;
    .locals 1

    .line 214
    new-instance v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-direct {v0, p0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;-><init>(Lfreemarker/ext/beans/ClassIntrospector;)V

    return-object v0
.end method

.method get(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->cache:Ljava/util/Map;

    .line 229
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 234
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->cache:Ljava/util/Map;

    .line 235
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 236
    monitor-exit v0

    return-object v1

    .line 238
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->cacheClassNames:Ljava/util/Set;

    .line 239
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 240
    invoke-direct {p0, v2}, Lfreemarker/ext/beans/ClassIntrospector;->onSameNameClassesDetected(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 243
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->cache:Ljava/util/Map;

    .line 248
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class inrospection data lookup aborded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v1, :cond_4

    .line 254
    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 257
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 260
    :try_start_3
    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->createClassIntrospectionData(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 261
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->cache:Ljava/util/Map;

    .line 262
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->cacheClassNames:Ljava/util/Set;

    .line 263
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 267
    monitor-enter v2

    :try_start_5
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 268
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 270
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 264
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 267
    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospector;->classIntrospectionsInProgress:Ljava/util/Set;

    .line 268
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 270
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    throw v0

    :catchall_3
    move-exception p1

    .line 270
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 258
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method getClearingCounter()I
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 955
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->clearingCounter:I

    .line 956
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 957
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getEffectiveMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;
    .locals 2

    iget v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->exposureLevel:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 866
    sget-object v0, Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;->INSTANCE:Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    :goto_0
    return-object v0
.end method

.method getExposeFields()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->exposeFields:Z

    return v0
.end method

.method getExposureLevel()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->exposureLevel:I

    return v0
.end method

.method getHasSharedInstanceRestrictions()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->hasSharedInstanceRestrictions:Z

    return v0
.end method

.method getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    return-object v0
.end method

.method getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    return-object v0
.end method

.method getMethodSorter()Lfreemarker/ext/beans/MethodSorter;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    return-object v0
.end method

.method getRegisteredModelFactoriesSnapshot()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 1118
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactories:Ljava/util/List;

    .line 1119
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSharedLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    return-object v0
.end method

.method getTreatDefaultMethodsAsBeanMembers()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->treatDefaultMethodsAsBeanMembers:Z

    return v0
.end method

.method isShared()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->shared:Z

    return v0
.end method

.method keyCount(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1041
    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->get(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    .line 1042
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->CONSTRUCTORS_KEY:Ljava/lang/Object;

    .line 1043
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->GENERIC_GET_KEY:Ljava/lang/Object;

    .line 1044
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->ARG_TYPES_BY_METHOD_KEY:Ljava/lang/Object;

    .line 1045
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method keySet(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1054
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->get(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lfreemarker/ext/beans/ClassIntrospector;->CONSTRUCTORS_KEY:Ljava/lang/Object;

    .line 1055
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lfreemarker/ext/beans/ClassIntrospector;->GENERIC_GET_KEY:Ljava/lang/Object;

    .line 1056
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lfreemarker/ext/beans/ClassIntrospector;->ARG_TYPES_BY_METHOD_KEY:Ljava/lang/Object;

    .line 1057
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method registerModelFactory(Lfreemarker/ext/beans/ClassBasedModelFactory;)V
    .locals 0

    .line 978
    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->registerModelFactory(Ljava/lang/Object;)V

    return-void
.end method

.method registerModelFactory(Lfreemarker/ext/util/ModelCache;)V
    .locals 0

    .line 982
    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->registerModelFactory(Ljava/lang/Object;)V

    return-void
.end method

.method remove(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 929
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->cache:Ljava/util/Map;

    .line 930
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->cacheClassNames:Ljava/util/Set;

    .line 931
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->clearingCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->clearingCounter:I

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactories:Ljava/util/List;

    .line 934
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 935
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 937
    instance-of v3, v2, Lfreemarker/ext/beans/ClassBasedModelFactory;

    if-eqz v3, :cond_1

    .line 938
    check-cast v2, Lfreemarker/ext/beans/ClassBasedModelFactory;

    invoke-virtual {v2, p1}, Lfreemarker/ext/beans/ClassBasedModelFactory;->removeFromCache(Ljava/lang/Class;)V

    goto :goto_0

    .line 939
    :cond_1
    instance-of v3, v2, Lfreemarker/ext/util/ModelCache;

    if-eqz v3, :cond_2

    .line 940
    check-cast v2, Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v2}, Lfreemarker/ext/util/ModelCache;->clearCache()V

    goto :goto_0

    .line 942
    :cond_2
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    .line 947
    :cond_3
    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->removeClearedModelFactoryReferences()V

    .line 948
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method unregisterModelFactory(Lfreemarker/ext/beans/ClassBasedModelFactory;)V
    .locals 0

    .line 994
    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->unregisterModelFactory(Ljava/lang/Object;)V

    return-void
.end method

.method unregisterModelFactory(Lfreemarker/ext/util/ModelCache;)V
    .locals 0

    .line 998
    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->unregisterModelFactory(Ljava/lang/Object;)V

    return-void
.end method

.method unregisterModelFactory(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->sharedLock:Ljava/lang/Object;

    .line 1002
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->modelFactories:Ljava/util/List;

    .line 1003
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1010
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
