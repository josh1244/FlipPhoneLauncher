.class public final Lcom/android/messaging/util/Assert;
.super Ljava/lang/Object;
.source "Assert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/Assert$RunsOnAnyThread;,
        Lcom/android/messaging/util/Assert$DoesNotRunOnMainThread;,
        Lcom/android/messaging/util/Assert$RunsOnMainThread;
    }
.end annotation


# static fields
.field private static final TEST_THREAD_SUBSTRING:Ljava/lang/String; = "test"

.field private static sIsEngBuild:Z

.field private static sShouldCrash:Z


# direct methods
.method static bridge synthetic -$$Nest$smrefreshGservices(Lcom/android/messaging/util/BugleGservices;)V
    .locals 0

    invoke-static {p0}, Lcom/android/messaging/util/Assert;->refreshGservices(Lcom/android/messaging/util/BugleGservices;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 54
    invoke-static {}, Lcom/android/messaging/util/Assert;->setIfEngBuild()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "expected",
            "actual"
        }
    .end annotation

    if-eq p0, p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " but got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static equals(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "expected",
            "actual"
        }
    .end annotation

    cmp-long v0, p0, p2

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " but got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "expected",
            "actual"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " but got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Assert.fail() called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    return-void
.end method

.method private static fail(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "crashRelease"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    .line 200
    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/android/messaging/util/Assert;->sShouldCrash:Z

    if-nez p1, :cond_1

    const/4 p0, 0x2

    .line 206
    invoke-static {p0}, Lcom/android/messaging/util/DebugUtils;->getCaller(I)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\tat "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 202
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static inRange(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "val",
            "rangeMinInclusive",
            "rangeMaxInclusive"
        }
    .end annotation

    if-lt p0, p1, :cond_0

    if-le p0, p2, :cond_1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected value in range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static inRange(JJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "val",
            "rangeMinInclusive",
            "rangeMaxInclusive"
        }
    .end annotation

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected value in range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "], but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static initializeGservices(Lcom/android/messaging/util/BugleGservices;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gservices"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/android/messaging/util/Assert$1;

    invoke-direct {v0, p0}, Lcom/android/messaging/util/Assert$1;-><init>(Lcom/android/messaging/util/BugleGservices;)V

    invoke-virtual {p0, v0}, Lcom/android/messaging/util/BugleGservices;->registerForChanges(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->refreshGservices(Lcom/android/messaging/util/BugleGservices;)V

    return-void
.end method

.method public static isEngBuild()V
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/Assert;->sIsEngBuild:Z

    .line 76
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrueReleaseCheck(Z)V

    return-void
.end method

.method public static isFalse(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "condition"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "Expected condition to be false"

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static isMainThread()V
    .locals 2

    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected to run on main thread"

    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static isNotMainThread()V
    .locals 2

    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not expected to run on main thread"

    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static isNull(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "Expected object to be null"

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static isNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "obj",
            "failureMessage"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 181
    invoke-static {p1, p0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static isTrue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "condition"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Expected condition to be true"

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static isTrueReleaseCheck(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "condition"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Expected condition to be true"

    const/4 v0, 0x1

    .line 102
    invoke-static {p0, v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static notNull(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Expected value to be non-null"

    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static varargs oneOf(I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "actual",
            "expected"
        }
    .end annotation

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-ne p0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected value to be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static refreshGservices(Lcom/android/messaging/util/BugleGservices;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gservices"
        }
    .end annotation

    sget-boolean v0, Lcom/android/messaging/util/Assert;->sIsEngBuild:Z

    sput-boolean v0, Lcom/android/messaging/util/Assert;->sShouldCrash:Z

    if-nez v0, :cond_0

    const-string v0, "bugle_asserts_fatal"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/android/messaging/util/BugleGservices;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/android/messaging/util/Assert;->sShouldCrash:Z

    :cond_0
    return-void
.end method

.method private static setIfEngBuild()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/messaging/util/Assert;->sIsEngBuild:Z

    sput-boolean v0, Lcom/android/messaging/util/Assert;->sShouldCrash:Z

    return-void
.end method
