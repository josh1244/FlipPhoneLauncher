.class public Lcom/android/messaging/util/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasWrapped:Z

.field mList:[Ljava/lang/Object;

.field private final mMaxCount:I

.field private mNextWriter:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/messaging/util/CircularArray;->mMaxCount:I

    .line 38
    invoke-virtual {p0}, Lcom/android/messaging/util/CircularArray;->clear()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/CircularArray;->mList:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/messaging/util/CircularArray;->mNextWriter:I

    .line 56
    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/messaging/util/CircularArray;->mNextWriter:I

    iget v0, p0, Lcom/android/messaging/util/CircularArray;->mMaxCount:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/messaging/util/CircularArray;->mNextWriter:I

    iput-boolean p1, p0, Lcom/android/messaging/util/CircularArray;->mHasWrapped:Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/messaging/util/CircularArray;->mNextWriter:I

    iput-boolean v0, p0, Lcom/android/messaging/util/CircularArray;->mHasWrapped:Z

    iget v0, p0, Lcom/android/messaging/util/CircularArray;->mMaxCount:I

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/messaging/util/CircularArray;->mList:[Ljava/lang/Object;

    return-void
.end method

.method public count()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/messaging/util/CircularArray;->mHasWrapped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/messaging/util/CircularArray;->mMaxCount:I

    return v0

    :cond_0
    iget v0, p0, Lcom/android/messaging/util/CircularArray;->mNextWriter:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/messaging/util/CircularArray;->mHasWrapped:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/messaging/util/CircularArray;->mNextWriter:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/messaging/util/CircularArray;->mMaxCount:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/CircularArray;->mList:[Ljava/lang/Object;

    .line 106
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/android/messaging/util/CircularArray;->mList:[Ljava/lang/Object;

    .line 108
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFree()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/messaging/util/CircularArray;->mHasWrapped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/CircularArray;->mList:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/messaging/util/CircularArray;->mNextWriter:I

    .line 88
    aget-object v0, v0, v1

    return-object v0
.end method
