.class public Lcom/android/messaging/util/FallbackStrategies;
.super Ljava/lang/Object;
.source "FallbackStrategies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/FallbackStrategies$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mChainedStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/messaging/util/FallbackStrategies$Strategy<",
            "TInput;TOutput;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/messaging/util/FallbackStrategies$Strategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primaryStrategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/messaging/util/FallbackStrategies$Strategy<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/messaging/util/FallbackStrategies;->mChainedStrategies:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static startWith(Lcom/android/messaging/util/FallbackStrategies$Strategy;)Lcom/android/messaging/util/FallbackStrategies;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primaryStrategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/messaging/util/FallbackStrategies$Strategy<",
            "TInput;TOutput;>;)",
            "Lcom/android/messaging/util/FallbackStrategies<",
            "TInput;TOutput;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/messaging/util/FallbackStrategies;

    invoke-direct {v0, p0}, Lcom/android/messaging/util/FallbackStrategies;-><init>(Lcom/android/messaging/util/FallbackStrategies$Strategy;)V

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TOutput;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/FallbackStrategies;->mChainedStrategies:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/messaging/util/FallbackStrategies;->mChainedStrategies:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/messaging/util/FallbackStrategies$Strategy;

    .line 78
    :try_start_0
    invoke-interface {v2, p1}, Lcom/android/messaging/util/FallbackStrategies$Strategy;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceptions occured when executing strategy "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_0

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", attempting fallback "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/messaging/util/FallbackStrategies;->mChainedStrategies:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ", and running out of fallbacks."

    .line 83
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BasicMessagingApp"

    .line 80
    invoke-static {v4, v2, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public thenTry(Lcom/android/messaging/util/FallbackStrategies$Strategy;)Lcom/android/messaging/util/FallbackStrategies;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/messaging/util/FallbackStrategies$Strategy<",
            "TInput;TOutput;>;)",
            "Lcom/android/messaging/util/FallbackStrategies<",
            "TInput;TOutput;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/FallbackStrategies;->mChainedStrategies:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isFalse(Z)V

    iget-object v0, p0, Lcom/android/messaging/util/FallbackStrategies;->mChainedStrategies:Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
