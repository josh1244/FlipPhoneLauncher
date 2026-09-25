.class public Lcom/android/contacts/common/util/StopWatch;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/util/StopWatch$NullStopWatch;
    }
.end annotation


# instance fields
.field private final mLabel:Ljava/lang/String;

.field private final mLapLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/util/StopWatch;->mTimes:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/util/StopWatch;->mLapLabels:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/common/util/StopWatch;->mLabel:Ljava/lang/String;

    const-string p1, ""

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/util/StopWatch;->lap(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/contacts/common/util/StopWatch-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/common/util/StopWatch;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getNullStopWatch()Lcom/android/contacts/common/util/StopWatch;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/contacts/common/util/StopWatch$NullStopWatch;->INSTANCE:Lcom/android/contacts/common/util/StopWatch$NullStopWatch;

    return-object v0
.end method

.method public static start(Ljava/lang/String;)Lcom/android/contacts/common/util/StopWatch;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/contacts/common/util/StopWatch;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/util/StopWatch;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public lap(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/common/util/StopWatch;->mTimes:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/contacts/common/util/StopWatch;->mLapLabels:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAndLog(Ljava/lang/String;I)V
    .locals 7

    const-string v0, ""

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/util/StopWatch;->lap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/common/util/StopWatch;->mTimes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/contacts/common/util/StopWatch;->mTimes:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v5, p2

    cmp-long p2, v2, v5

    if-gez p2, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/contacts/common/util/StopWatch;->mLabel:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/common/util/StopWatch;->mTimes:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/common/util/StopWatch;->mTimes:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lcom/android/contacts/common/util/StopWatch;->mLapLabels:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v2, v0

    .line 76
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
