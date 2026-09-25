.class Lfreemarker/core/HashLiteral$SequenceHash;
.super Ljava/lang/Object;
.source "HashLiteral.java"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/HashLiteral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SequenceHash"
.end annotation


# instance fields
.field private keyCollection:Lfreemarker/template/TemplateCollectionModel;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfreemarker/template/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfreemarker/core/HashLiteral;

.field private valueCollection:Lfreemarker/template/TemplateCollectionModel;


# direct methods
.method constructor <init>(Lfreemarker/core/HashLiteral;Lfreemarker/core/Environment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->this$0:Lfreemarker/core/HashLiteral;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getTemplateLanguageVersionAsInt(Lfreemarker/core/TemplateObject;)I

    move-result v0

    sget v1, Lfreemarker/template/_VersionInts;->V_2_3_21:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    .line 118
    :goto_0
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 119
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$100(Lfreemarker/core/HashLiteral;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    .line 120
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$200(Lfreemarker/core/HashLiteral;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Expression;

    .line 121
    invoke-virtual {v0, p2}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v1, p2}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p2}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result v4

    if-nez v4, :cond_1

    .line 124
    :cond_0
    invoke-virtual {v1, v3, p2}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_1
    iget-object v1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    .line 132
    new-instance v0, Lfreemarker/template/SimpleSequence;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v1

    sget-object v3, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1, v3}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    .line 133
    new-instance v1, Lfreemarker/template/SimpleSequence;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v3

    sget-object v4, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v1, v3, v4}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    .line 134
    :goto_1
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 135
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$100(Lfreemarker/core/HashLiteral;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Expression;

    .line 136
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->access$200(Lfreemarker/core/HashLiteral;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    .line 137
    invoke-virtual {v3, p2}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v4, p2}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    if-eqz p2, :cond_3

    .line 139
    invoke-virtual {p2}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result v6

    if-nez v6, :cond_4

    .line 140
    :cond_3
    invoke-virtual {v4, v5, p2}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_4
    iget-object v4, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, v3}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1, v5}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :cond_5
    new-instance p1, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {p1, v0}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->keyCollection:Lfreemarker/template/TemplateCollectionModel;

    .line 147
    new-instance p1, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {p1, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->valueCollection:Lfreemarker/template/TemplateCollectionModel;

    :cond_6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->this$0:Lfreemarker/core/HashLiteral;

    .line 183
    invoke-static {v0}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 193
    new-instance v0, Lfreemarker/core/HashLiteral$SequenceHash$1;

    invoke-direct {v0, p0}, Lfreemarker/core/HashLiteral$SequenceHash$1;-><init>(Lfreemarker/core/HashLiteral$SequenceHash;)V

    return-object v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->keyCollection:Lfreemarker/template/TemplateCollectionModel;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    new-instance v1, Lfreemarker/template/SimpleSequence;

    iget-object v2, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v1, v2, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->keyCollection:Lfreemarker/template/TemplateCollectionModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->keyCollection:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->this$0:Lfreemarker/core/HashLiteral;

    .line 153
    invoke-static {v0}, Lfreemarker/core/HashLiteral;->access$000(Lfreemarker/core/HashLiteral;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->this$0:Lfreemarker/core/HashLiteral;

    .line 188
    invoke-virtual {v0}, Lfreemarker/core/HashLiteral;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->valueCollection:Lfreemarker/template/TemplateCollectionModel;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    new-instance v1, Lfreemarker/template/SimpleSequence;

    iget-object v2, p0, Lfreemarker/core/HashLiteral$SequenceHash;->map:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    sget-object v3, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v1, v2, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->valueCollection:Lfreemarker/template/TemplateCollectionModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->valueCollection:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method
