.class public abstract Lcom/basicphones/messaging/datamodel/action/Action;
.super Ljava/lang/Object;
.source "Action.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 92\u00020\u0001:\u00019B\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0014\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u0016J\u0006\u0010#\u001a\u00020\u0016J\u0006\u0010$\u001a\u00020\u0016J\u0010\u0010%\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\'\u001a\u00020\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u001bH\u0016J\u0014\u0010)\u001a\u0004\u0018\u00010\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010+\u001a\u00020\u0016J\u0010\u0010,\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010-\u001a\u00020\u0016H\u0004J\u000e\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0000J\u0016\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0016J\u0012\u00103\u001a\u00020\u00162\u0008\u00104\u001a\u0004\u0018\u000105H\u0004J\u0016\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0018R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "actionKey",
        "getActionKey",
        "()Ljava/lang/String;",
        "setActionKey",
        "actionParameters",
        "Landroid/os/Bundle;",
        "getActionParameters",
        "()Landroid/os/Bundle;",
        "setActionParameters",
        "(Landroid/os/Bundle;)V",
        "mBackgroundActions",
        "",
        "clearBackgroundActions",
        "",
        "describeContents",
        "",
        "doBackgroundWork",
        "executeAction",
        "",
        "getBackgroundActions",
        "",
        "hasBackgroundActions",
        "",
        "isBackgroundQueued",
        "markBackgroundCompletionQueued",
        "markBackgroundWorkQueued",
        "markBackgroundWorkStarting",
        "markBeginExecute",
        "markEndExecute",
        "result",
        "markStart",
        "processBackgroundFailure",
        "processBackgroundResponse",
        "response",
        "processBackgroundWorkFailure",
        "processBackgroundWorkResponse",
        "requestBackgroundWork",
        "backgroundAction",
        "schedule",
        "requestCode",
        "delayMs",
        "",
        "start",
        "monitor",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
        "writeActionToParcel",
        "parcel",
        "flags",
        "Companion",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/Action$Companion;

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"

.field private static sActionIdx:J

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private actionKey:Ljava/lang/String;

.field private actionParameters:Landroid/os/Bundle;

.field private final mBackgroundActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/action/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/Action;->Companion:Lcom/basicphones/messaging/datamodel/action/Action$Companion;

    .line 298
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/Action;->sLock:Ljava/lang/Object;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/basicphones/messaging/datamodel/action/Action;->sActionIdx:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->mBackgroundActions:Ljava/util/List;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/action/Action;->generateUniqueActionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionKey:Ljava/lang/String;

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionParameters:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->mBackgroundActions:Ljava/util/List;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionKey:Ljava/lang/String;

    const-class v0, Lcom/basicphones/messaging/datamodel/action/Action;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionParameters:Landroid/os/Bundle;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->mBackgroundActions:Ljava/util/List;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionKey:Ljava/lang/String;

    .line 131
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionParameters:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic access$getSActionIdx$cp()J
    .locals 2

    sget-wide v0, Lcom/basicphones/messaging/datamodel/action/Action;->sActionIdx:J

    return-wide v0
.end method

.method public static final synthetic access$getSLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/Action;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setSActionIdx$cp(J)V
    .locals 0

    sput-wide p0, Lcom/basicphones/messaging/datamodel/action/Action;->sActionIdx:J

    return-void
.end method

.method protected static final generateUniqueActionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/Action;->Companion:Lcom/basicphones/messaging/datamodel/action/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/action/Action$Companion;->generateUniqueActionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearBackgroundActions()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->mBackgroundActions:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doBackgroundWork()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/basicphones/messaging/datamodel/DataModelException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public executeAction()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionParameters:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getBackgroundActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/action/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->mBackgroundActions:Ljava/util/List;

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasBackgroundActions()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->mBackgroundActions:Ljava/util/List;

    .line 76
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isBackgroundQueued()Z
    .locals 2

    .line 237
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->getState(Lcom/basicphones/messaging/datamodel/action/Action;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final markBackgroundCompletionQueued()V
    .locals 3

    .line 218
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setState(Lcom/basicphones/messaging/datamodel/action/Action;II)V

    return-void
.end method

.method public final markBackgroundWorkQueued()V
    .locals 3

    .line 229
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setState(Lcom/basicphones/messaging/datamodel/action/Action;II)V

    return-void
.end method

.method public final markBackgroundWorkStarting()V
    .locals 3

    .line 206
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setState(Lcom/basicphones/messaging/datamodel/action/Action;II)V

    return-void
.end method

.method public final markBeginExecute()V
    .locals 3

    .line 178
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setState(Lcom/basicphones/messaging/datamodel/action/Action;II)V

    return-void
.end method

.method public final markEndExecute(Ljava/lang/Object;)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/Action;->hasBackgroundActions()Z

    move-result v0

    .line 190
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2, v0, p1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setExecutedState(Lcom/basicphones/messaging/datamodel/action/Action;IZLjava/lang/Object;)V

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setCompleteState(Lcom/basicphones/messaging/datamodel/action/Action;ILjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final markStart()V
    .locals 3

    .line 168
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setState(Lcom/basicphones/messaging/datamodel/action/Action;II)V

    return-void
.end method

.method public processBackgroundFailure()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processBackgroundResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final processBackgroundWorkFailure()V
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/Action;->processBackgroundFailure()Ljava/lang/Object;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setCompleteState(Lcom/basicphones/messaging/datamodel/action/Action;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final processBackgroundWorkResponse(Landroid/os/Bundle;)V
    .locals 3

    .line 248
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setState(Lcom/basicphones/messaging/datamodel/action/Action;II)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;->processBackgroundResponse(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    .line 254
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setCompleteState(Lcom/basicphones/messaging/datamodel/action/Action;ILjava/lang/Object;Z)V

    return-void
.end method

.method protected final requestBackgroundWork()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->mBackgroundActions:Ljava/util/List;

    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestBackgroundWork(Lcom/basicphones/messaging/datamodel/action/Action;)V
    .locals 1

    const-string v0, "backgroundAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/Action;->mBackgroundActions:Ljava/util/List;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final schedule(IJ)V
    .locals 0

    .line 161
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/DataModel;->scheduleAction(Lcom/basicphones/messaging/datamodel/action/Action;IJ)V

    return-void
.end method

.method public final setActionKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionKey:Ljava/lang/String;

    return-void
.end method

.method public final setActionParameters(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionParameters:Landroid/os/Bundle;

    return-void
.end method

.method public final start()V
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/DataModel;->startActionService(Lcom/basicphones/messaging/datamodel/action/Action;)V

    return-void
.end method

.method protected final start(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;)V
    .locals 2

    .line 146
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->registerActionMonitor(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/ActionMonitor;)V

    .line 147
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/DataModel;->startActionService(Lcom/basicphones/messaging/datamodel/action/Action;)V

    return-void
.end method

.method public final writeActionToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionKey:Ljava/lang/String;

    .line 283
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/Action;->actionParameters:Landroid/os/Bundle;

    .line 284
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
