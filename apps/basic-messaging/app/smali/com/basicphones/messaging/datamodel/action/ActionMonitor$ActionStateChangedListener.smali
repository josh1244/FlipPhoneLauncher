.class public interface abstract Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;
.super Ljava/lang/Object;
.source "ActionMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/ActionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "ActionStateChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008d\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;",
        "",
        "onActionStateChanged",
        "",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "state",
        "",
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


# virtual methods
.method public abstract onActionStateChanged(Lcom/basicphones/messaging/datamodel/action/Action;I)V
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnAnyThread;
    .end annotation
.end method
