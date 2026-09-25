.class abstract Lfreemarker/core/RangeModel;
.super Ljava/lang/Object;
.source "RangeModel.java"

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Ljava/io/Serializable;


# instance fields
.field private final begin:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfreemarker/core/RangeModel;->begin:I

    return-void
.end method


# virtual methods
.method public final get(I)Lfreemarker/template/TemplateModel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lfreemarker/core/RangeModel;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lfreemarker/core/RangeModel;->begin:I

    int-to-long v0, v0

    .line 44
    invoke-virtual {p0}, Lfreemarker/core/RangeModel;->getStep()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 45
    new-instance p1, Lfreemarker/template/SimpleNumber;

    long-to-int v0, v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-direct {p1, v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(J)V

    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, " is out of bounds."

    const-string v2, "Range item index "

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0
.end method

.method final getBegining()I
    .locals 1

    iget v0, p0, Lfreemarker/core/RangeModel;->begin:I

    return v0
.end method

.method abstract getStep()I
.end method

.method abstract isAffectedByStringSlicingBug()Z
.end method

.method abstract isRightAdaptive()Z
.end method

.method abstract isRightUnbounded()Z
.end method
