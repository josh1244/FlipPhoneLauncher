.class public final Lcom/basicphones/deskclock/controller/EventController;
.super Ljava/lang/Object;
.source "EventController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventController.kt\ncom/basicphones/deskclock/controller/EventController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1855#2,2:42\n*S KotlinDebug\n*F\n+ 1 EventController.kt\ncom/basicphones/deskclock/controller/EventController\n*L\n37#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J$\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/controller/EventController;",
        "",
        "()V",
        "mEventTrackers",
        "",
        "Lcom/basicphones/deskclock/events/EventTracker;",
        "addEventTracker",
        "",
        "eventTracker",
        "removeEventTracker",
        "sendEvent",
        "category",
        "",
        "action",
        "label",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mEventTrackers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/basicphones/deskclock/events/EventTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/basicphones/deskclock/controller/EventController;->mEventTrackers:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final addEventTracker(Lcom/basicphones/deskclock/events/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/EventController;->mEventTrackers:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeEventTracker(Lcom/basicphones/deskclock/events/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/EventController;->mEventTrackers:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sendEvent(III)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/EventController;->mEventTrackers:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/events/EventTracker;

    .line 38
    invoke-interface {v1, p1, p2, p3}, Lcom/basicphones/deskclock/events/EventTracker;->sendEvent(III)V

    goto :goto_0

    :cond_0
    return-void
.end method
