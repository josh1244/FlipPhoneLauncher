.class final Lfreemarker/ext/beans/OverloadedMethods;
.super Ljava/lang/Object;
.source "OverloadedMethods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;
    }
.end annotation


# instance fields
.field private final bugfixed:Z

.field private final fixArgMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

.field private varargMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfreemarker/ext/beans/OverloadedMethods;->bugfixed:Z

    .line 52
    new-instance v0, Lfreemarker/ext/beans/OverloadedFixArgsMethods;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/OverloadedFixArgsMethods;-><init>(Z)V

    iput-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->fixArgMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    return-void
.end method

.method static synthetic access$000(Lfreemarker/ext/beans/OverloadedMethods;)Lfreemarker/ext/beans/OverloadedMethodsSubset;
    .locals 0

    .line 44
    iget-object p0, p0, Lfreemarker/ext/beans/OverloadedMethods;->fixArgMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    return-object p0
.end method

.method static synthetic access$100(Lfreemarker/ext/beans/OverloadedMethods;)Lfreemarker/ext/beans/OverloadedMethodsSubset;
    .locals 0

    .line 44
    iget-object p0, p0, Lfreemarker/ext/beans/OverloadedMethods;->varargMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    return-object p0
.end method

.method private addCallableMemberDescriptor(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->fixArgMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    .line 67
    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->addCallableMemberDescriptor(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    .line 68
    invoke-virtual {p1}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->isVarargs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->varargMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lfreemarker/ext/beans/OverloadedVarArgsMethods;

    iget-boolean v1, p0, Lfreemarker/ext/beans/OverloadedMethods;->bugfixed:Z

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;-><init>(Z)V

    iput-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->varargMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->varargMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    .line 72
    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->addCallableMemberDescriptor(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    :cond_1
    return-void
.end method

.method private addMarkupBITipAfterNoNoMarchIfApplicable(Lfreemarker/core/_ErrorDescriptionBuilder;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 191
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    instance-of v2, v1, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfreemarker/ext/beans/OverloadedMethods;->fixArgMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    .line 193
    invoke-virtual {v2}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getMemberDescriptors()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/beans/CallableMemberDescriptor;

    .line 195
    invoke-virtual {v3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 198
    invoke-virtual {v3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->isVarargs()Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    .line 199
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 201
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 204
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 205
    aget-object v3, v4, v0

    :cond_3
    if-eqz v3, :cond_0

    .line 208
    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p2, "A markup output value can be converted to markup string like value?markup_string. But consider if the Java method whose argument it will be can handle markup strings properly."

    .line 209
    invoke-virtual {p1, p2}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private getTMActualParameterTypes(Ljava/util/List;)Lfreemarker/core/_DelayedConversionToString;
    .locals 3

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateModel;

    invoke-static {v2}, Lfreemarker/template/utility/ClassUtil;->getFTLTypeDescription(Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Lfreemarker/ext/beans/OverloadedMethods$2;

    invoke-direct {p1, p0, v0}, Lfreemarker/ext/beans/OverloadedMethods$2;-><init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private getUnwrappedActualParameterTypes([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 235
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 236
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 237
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_1
    new-instance p1, Lfreemarker/ext/beans/OverloadedMethods$3;

    invoke-direct {p1, p0, v0}, Lfreemarker/ext/beans/OverloadedMethods$3;-><init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private memberListToString()Lfreemarker/core/_DelayedConversionToString;
    .locals 2

    .line 147
    new-instance v0, Lfreemarker/ext/beans/OverloadedMethods$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/ext/beans/OverloadedMethods$1;-><init>(Lfreemarker/ext/beans/OverloadedMethods;Ljava/lang/Object;)V

    return-object v0
.end method

.method private toCompositeErrorMessage(Lfreemarker/ext/beans/EmptyMemberAndArguments;Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->isNumberOfArgumentsWrong()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, p1, p3}, Lfreemarker/ext/beans/OverloadedMethods;->toErrorMessage(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    .line 122
    invoke-direct {p0, p2, p3}, Lfreemarker/ext/beans/OverloadedMethods;->toErrorMessage(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "When trying to call the non-varargs overloads:\n"

    const-string v0, "\nWhen trying to call the varargs overloads:\n"

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lfreemarker/ext/beans/OverloadedMethods;->toErrorMessage(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 126
    :cond_2
    invoke-direct {p0, p1, p3}, Lfreemarker/ext/beans/OverloadedMethods;->toErrorMessage(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private toErrorMessage(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    .line 132
    invoke-virtual {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->getUnwrappedArguments()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->getErrorDescription()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "."

    const-string v2, ""

    if-eqz p2, :cond_0

    const-string v3, "\nThe FTL type of the argument values were: "

    .line 137
    invoke-direct {p0, p2}, Lfreemarker/ext/beans/OverloadedMethods;->getTMActualParameterTypes(Ljava/util/List;)Lfreemarker/core/_DelayedConversionToString;

    move-result-object p2

    filled-new-array {v3, p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const/4 v3, 0x1

    aput-object p2, v1, v3

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-direct {p0, v0}, Lfreemarker/ext/beans/OverloadedMethods;->getUnwrappedActualParameterTypes([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nThe Java type of the argument values were: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x2

    aput-object v2, v1, p1

    return-object v1
.end method


# virtual methods
.method addConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 62
    new-instance v1, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-direct {v1, p1, v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lfreemarker/ext/beans/OverloadedMethods;->addCallableMemberDescriptor(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    return-void
.end method

.method addMethod(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 57
    new-instance v1, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-direct {v1, p1, v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lfreemarker/ext/beans/OverloadedMethods;->addCallableMemberDescriptor(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    return-void
.end method

.method getMemberAndArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MemberAndArguments;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->fixArgMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    .line 79
    invoke-virtual {v0, p1, p2}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getMemberAndArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lfreemarker/ext/beans/MemberAndArguments;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lfreemarker/ext/beans/MemberAndArguments;

    return-object v0

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/beans/OverloadedMethods;->varargMethods:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1, p1, p2}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getMemberAndArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;

    move-result-object p2

    .line 88
    instance-of v1, p2, Lfreemarker/ext/beans/MemberAndArguments;

    if-eqz v1, :cond_2

    .line 89
    check-cast p2, Lfreemarker/ext/beans/MemberAndArguments;

    return-object p2

    :cond_1
    const/4 p2, 0x0

    .line 95
    :cond_2
    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    check-cast v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    check-cast p2, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    .line 96
    invoke-direct {p0, v0, p2, p1}, Lfreemarker/ext/beans/OverloadedMethods;->toCompositeErrorMessage(Lfreemarker/ext/beans/EmptyMemberAndArguments;Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\nThe matching overload was searched among these members:\n"

    .line 101
    invoke-direct {p0}, Lfreemarker/ext/beans/OverloadedMethods;->memberListToString()Lfreemarker/core/_DelayedConversionToString;

    move-result-object v2

    filled-new-array {p2, v0, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    iget-boolean p2, p0, Lfreemarker/ext/beans/OverloadedMethods;->bugfixed:Z

    if-nez p2, :cond_3

    const-string p2, "You seem to use BeansWrapper with incompatibleImprovements set below 2.3.21. If you think this error is unfounded, enabling 2.3.21 fixes may helps. See version history for more."

    .line 103
    invoke-virtual {v1, p2}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    .line 106
    :cond_3
    invoke-direct {p0, v1, p1}, Lfreemarker/ext/beans/OverloadedMethods;->addMarkupBITipAfterNoNoMarchIfApplicable(Lfreemarker/core/_ErrorDescriptionBuilder;Ljava/util/List;)V

    .line 107
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1
.end method
