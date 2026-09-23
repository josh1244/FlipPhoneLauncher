.class public Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;
.super Ljava/lang/Object;
.source "ListIteratorWrapper.java"

# interfaces
.implements Lorg/apache/commons/collections4/ResettableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/ResettableListIterator<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final CANNOT_REMOVE_MESSAGE:Ljava/lang/String; = "Cannot remove element at index {0}."

.field private static final UNSUPPORTED_OPERATION_MESSAGE:Ljava/lang/String; = "ListIteratorWrapper does not support optional operations of ListIterator."


# instance fields
.field private currentIndex:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private removeState:Z

.field private wrappedIteratorIndex:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    iput v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Iterator must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 97
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Ljava/util/ListIterator;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ListIteratorWrapper does not support optional operations of ListIterator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    iget v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 113
    instance-of v0, v0, Ljava/util/ListIterator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 126
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Ljava/util/ListIterator;

    .line 128
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 141
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    iget v2, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->list:Ljava/util/List;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 150
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->list:Ljava/util/List;

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    iget v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    iput-boolean v2, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->removeState:Z

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 165
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Ljava/util/ListIterator;

    .line 167
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 180
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Ljava/util/ListIterator;

    .line 183
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    if-eqz v0, :cond_2

    iget v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->removeState:Z

    iget-object v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->list:Ljava/util/List;

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 187
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 200
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Ljava/util/ListIterator;

    .line 202
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 214
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    iget v1, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    iget v2, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    if-ne v1, v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->removeState:Z

    if-eqz v4, :cond_2

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    if-gt v2, v1, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->list:Ljava/util/List;

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput v3, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    iget v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->wrappedIteratorIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->removeState:Z

    return-void

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot remove element at index {0}."

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 261
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_1

    .line 262
    check-cast v0, Ljava/util/ListIterator;

    .line 263
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    if-ltz v1, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->currentIndex:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;->iterator:Ljava/util/Iterator;

    .line 242
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Ljava/util/ListIterator;

    .line 245
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ListIteratorWrapper does not support optional operations of ListIterator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
