.class Lfreemarker/ext/beans/OverloadedVarArgsMethods;
.super Lfreemarker/ext/beans/OverloadedMethodsSubset;
.source "OverloadedVarArgsMethods.java"


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedMethodsSubset;-><init>(Z)V

    return-void
.end method

.method private replaceVarargsSectionWithArray([Ljava/lang/Object;Ljava/util/List;Lfreemarker/ext/beans/CallableMemberDescriptor;Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 221
    invoke-virtual {p3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object p3

    .line 222
    array-length v0, p3

    add-int/lit8 v1, v0, -0x1

    .line 223
    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    .line 224
    array-length v2, p1

    .line 226
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v0, :cond_2

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v2, v1

    .line 229
    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 231
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, v4, p3}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 232
    sget-object v6, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-ne v4, v6, :cond_0

    add-int/2addr v3, v5

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int v6, v3, v1

    .line 235
    invoke-static {p1, v6, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_1
    aput-object p1, v0, v1

    return-object v0

    .line 240
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, p2, p3}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 241
    sget-object p4, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-ne p2, p4, :cond_3

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 244
    :cond_3
    invoke-static {p3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    .line 245
    invoke-static {p3, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    aput-object p3, p1, v1

    return-object p1
.end method

.method private widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V
    .locals 7

    .line 118
    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getUnwrappingHintsByParamCount()[[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    array-length v1, v0

    .line 124
    array-length v2, p2

    .line 125
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 127
    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {p0, v5, v6}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getCommonSupertypeForUnwrappingHint(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 130
    aget-object p2, p2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 132
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p2}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getCommonSupertypeForUnwrappingHint(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_2
    iget-boolean p2, p0, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->bugfixed:Z

    if-eqz p2, :cond_3

    .line 137
    invoke-virtual {p0, p1, p3}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->mergeInTypesFlags(I[I)V

    :cond_3
    return-void
.end method


# virtual methods
.method afterWideningUnwrappingHints([Ljava/lang/Class;[I)V
    .locals 6

    .line 69
    array-length v0, p1

    .line 70
    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getUnwrappingHintsByParamCount()[[Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 78
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {p0, v3}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getTypeFlags(I)[I

    move-result-object v3

    .line 80
    invoke-direct {p0, v0, v4, v3}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 90
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 91
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {p0, v3}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getTypeFlags(I)[I

    move-result-object v5

    .line 93
    invoke-direct {p0, v0, v4, v5}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V

    .line 101
    :cond_2
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 102
    invoke-direct {p0, v3, p1, p2}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 109
    invoke-direct {p0, v2, p1, p2}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V

    :cond_4
    return-void
.end method

.method getMemberAndArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p1, :cond_0

    .line 146
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getUnwrappingHintsByParamCount()[[Ljava/lang/Class;

    move-result-object v4

    .line 150
    new-array v5, v3, [Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    .line 154
    array-length v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    :goto_1
    if-ltz v6, :cond_7

    .line 155
    aget-object v10, v4, v6

    if-nez v10, :cond_1

    if-nez v6, :cond_5

    .line 158
    sget-object v1, Lfreemarker/ext/beans/EmptyMemberAndArguments;->WRONG_NUMBER_OF_ARGUMENTS:Lfreemarker/ext/beans/EmptyMemberAndArguments;

    return-object v1

    .line 163
    :cond_1
    invoke-virtual {v0, v6}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getTypeFlags(I)[I

    move-result-object v9

    .line 164
    sget-object v11, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->ALL_ZEROS_ARRAY:[I

    if-ne v9, v11, :cond_2

    const/4 v9, 0x0

    .line 169
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    if-ge v13, v3, :cond_7

    if-ge v13, v6, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v6, -0x1

    .line 173
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfreemarker/template/TemplateModel;

    aget-object v7, v10, v14

    if-eqz v9, :cond_4

    aget v14, v9, v14

    goto :goto_4

    :cond_4
    move v14, v12

    .line 172
    :goto_4
    invoke-virtual {v1, v15, v7, v14}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    .line 176
    sget-object v14, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-ne v7, v14, :cond_6

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 179
    :cond_6
    aput-object v7, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v0, v5, v8}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->getMemberDescriptorForArgs([Ljava/lang/Object;Z)Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;

    move-result-object v3

    .line 185
    instance-of v4, v3, Lfreemarker/ext/beans/CallableMemberDescriptor;

    if-eqz v4, :cond_b

    .line 186
    check-cast v3, Lfreemarker/ext/beans/CallableMemberDescriptor;

    .line 188
    invoke-direct {v0, v5, v2, v3, v1}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->replaceVarargsSectionWithArray([Ljava/lang/Object;Ljava/util/List;Lfreemarker/ext/beans/CallableMemberDescriptor;Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 190
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 194
    iget-boolean v2, v0, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->bugfixed:Z

    if-eqz v2, :cond_8

    if-eqz v9, :cond_9

    .line 199
    invoke-virtual {v3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->forceNumberArgumentsToParameterTypes([Ljava/lang/Object;[Ljava/lang/Class;[I)V

    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimals([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 204
    :cond_9
    :goto_5
    new-instance v2, Lfreemarker/ext/beans/MemberAndArguments;

    invoke-direct {v2, v3, v1}, Lfreemarker/ext/beans/MemberAndArguments;-><init>(Lfreemarker/ext/beans/CallableMemberDescriptor;[Ljava/lang/Object;)V

    return-object v2

    .line 192
    :cond_a
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->noCompatibleOverload(I)Lfreemarker/ext/beans/EmptyMemberAndArguments;

    move-result-object v1

    return-object v1

    .line 206
    :cond_b
    check-cast v3, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    invoke-static {v3, v5}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->from(Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;[Ljava/lang/Object;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;

    move-result-object v1

    return-object v1
.end method

.method preprocessParameterTypes(Lfreemarker/ext/beans/CallableMemberDescriptor;)[Ljava/lang/Class;
    .locals 2

    .line 45
    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    .line 46
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 47
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    aput-object v1, p1, v0

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    const-string v0, "Only varargs methods should be handled here"

    invoke-direct {p1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
