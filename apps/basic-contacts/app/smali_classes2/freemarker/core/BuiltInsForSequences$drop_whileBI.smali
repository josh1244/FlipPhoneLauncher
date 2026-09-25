.class Lfreemarker/core/BuiltInsForSequences$drop_whileBI;
.super Lfreemarker/core/BuiltInsForSequences$FilterLikeBI;
.source "BuiltInsForSequences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "drop_whileBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1265
    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForSequences$FilterLikeBI;-><init>(Lfreemarker/core/BuiltInsForSequences$1;)V

    return-void
.end method


# virtual methods
.method protected calculateResult(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateModel;ZLfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 1272
    invoke-virtual {p0}, Lfreemarker/core/BuiltInsForSequences$drop_whileBI;->isLazilyGeneratedResultEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    .line 1277
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    :cond_0
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1279
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object p3

    .line 1280
    invoke-virtual {p0, p3, p4, p5}, Lfreemarker/core/BuiltInsForSequences$drop_whileBI;->elementMatches(Lfreemarker/template/TemplateModel;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1283
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1288
    :cond_1
    new-instance p1, Lfreemarker/template/TemplateModelListSequence;

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelListSequence;-><init>(Ljava/util/List;)V

    return-object p1

    .line 1274
    :cond_2
    invoke-static {p0}, Lfreemarker/core/_MessageUtil;->newLazilyGeneratedCollectionMustBeSequenceException(Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1

    .line 1290
    :cond_3
    new-instance p2, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;

    new-instance v0, Lfreemarker/core/BuiltInsForSequences$drop_whileBI$1;

    invoke-direct {v0, p0, p1, p4, p5}, Lfreemarker/core/BuiltInsForSequences$drop_whileBI$1;-><init>(Lfreemarker/core/BuiltInsForSequences$drop_whileBI;Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)V

    invoke-direct {p2, v0, p3}, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    return-object p2
.end method
