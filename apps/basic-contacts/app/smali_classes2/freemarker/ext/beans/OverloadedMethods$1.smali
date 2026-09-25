.class Lfreemarker/ext/beans/OverloadedMethods$1;
.super Lfreemarker/core/_DelayedConversionToString;
.source "OverloadedMethods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/beans/OverloadedMethods;->memberListToString()Lfreemarker/core/_DelayedConversionToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/beans/OverloadedMethods;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/OverloadedMethods;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedMethods$1;->this$0:Lfreemarker/ext/beans/OverloadedMethods;

    .line 147
    invoke-direct {p0, p2}, Lfreemarker/core/_DelayedConversionToString;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected doConversion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lfreemarker/ext/beans/OverloadedMethods$1;->this$0:Lfreemarker/ext/beans/OverloadedMethods;

    .line 151
    invoke-static {p1}, Lfreemarker/ext/beans/OverloadedMethods;->access$000(Lfreemarker/ext/beans/OverloadedMethods;)Lfreemarker/ext/beans/OverloadedMethodsSubset;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getMemberDescriptors()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods$1;->this$0:Lfreemarker/ext/beans/OverloadedMethods;

    .line 152
    invoke-static {v0}, Lfreemarker/ext/beans/OverloadedMethods;->access$100(Lfreemarker/ext/beans/OverloadedMethods;)Lfreemarker/ext/beans/OverloadedMethodsSubset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods$1;->this$0:Lfreemarker/ext/beans/OverloadedMethods;

    invoke-static {v0}, Lfreemarker/ext/beans/OverloadedMethods;->access$100(Lfreemarker/ext/beans/OverloadedMethods;)Lfreemarker/ext/beans/OverloadedMethodsSubset;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getMemberDescriptors()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "No members"

    return-object p1

    .line 156
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ",\n"

    const-string v5, "    "

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/beans/CallableMemberDescriptor;

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getDeclaration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_7

    .line 166
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/CallableMemberDescriptor;

    .line 168
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getDeclaration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
