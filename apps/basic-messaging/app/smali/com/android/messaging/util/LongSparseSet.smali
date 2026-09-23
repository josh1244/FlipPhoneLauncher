.class public Lcom/android/messaging/util/LongSparseSet;
.super Ljava/lang/Object;
.source "LongSparseSet.java"


# static fields
.field private static final THE_ONLY_VALID_VALUE:Ljava/lang/Object;


# instance fields
.field private final mSet:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/messaging/util/LongSparseSet;->THE_ONLY_VALID_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/messaging/util/LongSparseSet;->mSet:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/LongSparseSet;->mSet:Landroidx/collection/LongSparseArray;

    sget-object v1, Lcom/android/messaging/util/LongSparseSet;->THE_ONLY_VALID_VALUE:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public contains(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/LongSparseSet;->mSet:Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/android/messaging/util/LongSparseSet;->THE_ONLY_VALID_VALUE:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public remove(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/LongSparseSet;->mSet:Landroidx/collection/LongSparseArray;

    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->delete(J)V

    return-void
.end method
