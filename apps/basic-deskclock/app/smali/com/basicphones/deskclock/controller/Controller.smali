.class public final Lcom/basicphones/deskclock/controller/Controller;
.super Ljava/lang/Object;
.source "Controller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/controller/Controller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/controller/Controller;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mEventController",
        "Lcom/basicphones/deskclock/controller/EventController;",
        "mShortcutController",
        "Lcom/basicphones/deskclock/controller/ShortcutController;",
        "mVoiceController",
        "Lcom/basicphones/deskclock/controller/VoiceController;",
        "addEventTracker",
        "",
        "eventTracker",
        "Lcom/basicphones/deskclock/events/EventTracker;",
        "notifyVoiceFailure",
        "activity",
        "Landroid/app/Activity;",
        "message",
        "",
        "notifyVoiceSuccess",
        "removeEventTracker",
        "sendEvent",
        "category",
        "",
        "action",
        "label",
        "setContext",
        "context",
        "updateShortcuts",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

.field private static final sController:Lcom/basicphones/deskclock/controller/Controller;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEventController:Lcom/basicphones/deskclock/controller/EventController;

.field private mShortcutController:Lcom/basicphones/deskclock/controller/ShortcutController;

.field private mVoiceController:Lcom/basicphones/deskclock/controller/VoiceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/controller/Controller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/controller/Controller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    .line 107
    new-instance v0, Lcom/basicphones/deskclock/controller/Controller;

    invoke-direct {v0}, Lcom/basicphones/deskclock/controller/Controller;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/controller/Controller;->sController:Lcom/basicphones/deskclock/controller/Controller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSController$cp()Lcom/basicphones/deskclock/controller/Controller;
    .locals 1

    .line 30
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->sController:Lcom/basicphones/deskclock/controller/Controller;

    return-object v0
.end method

.method public static final getController()Lcom/basicphones/deskclock/controller/Controller;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addEventTracker(Lcom/basicphones/deskclock/events/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 62
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/Controller;->mEventController:Lcom/basicphones/deskclock/controller/EventController;

    if-nez v0, :cond_0

    const-string v0, "mEventController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/controller/EventController;->addEventTracker(Lcom/basicphones/deskclock/events/EventTracker;)V

    return-void
.end method

.method public final notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/Controller;->mVoiceController:Lcom/basicphones/deskclock/controller/VoiceController;

    if-nez v0, :cond_0

    const-string v0, "mVoiceController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/controller/VoiceController;->notifyVoiceFailure(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/Controller;->mVoiceController:Lcom/basicphones/deskclock/controller/VoiceController;

    if-nez v0, :cond_0

    const-string v0, "mVoiceController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/controller/VoiceController;->notifyVoiceSuccess(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final removeEventTracker(Lcom/basicphones/deskclock/events/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 70
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/Controller;->mEventController:Lcom/basicphones/deskclock/controller/EventController;

    if-nez v0, :cond_0

    const-string v0, "mEventController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/controller/EventController;->removeEventTracker(Lcom/basicphones/deskclock/events/EventTracker;)V

    return-void
.end method

.method public final sendEvent(III)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/Controller;->mEventController:Lcom/basicphones/deskclock/controller/EventController;

    if-nez v0, :cond_0

    const-string v0, "mEventController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/deskclock/controller/EventController;->sendEvent(III)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/Controller;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/controller/Controller;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Lcom/basicphones/deskclock/controller/EventController;

    invoke-direct {p1}, Lcom/basicphones/deskclock/controller/EventController;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/controller/Controller;->mEventController:Lcom/basicphones/deskclock/controller/EventController;

    .line 46
    new-instance p1, Lcom/basicphones/deskclock/controller/VoiceController;

    invoke-direct {p1}, Lcom/basicphones/deskclock/controller/VoiceController;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/controller/Controller;->mVoiceController:Lcom/basicphones/deskclock/controller/VoiceController;

    .line 47
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/Utils;->isNMR1OrLater()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lcom/basicphones/deskclock/controller/ShortcutController;

    iget-object v0, p0, Lcom/basicphones/deskclock/controller/Controller;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/basicphones/deskclock/controller/ShortcutController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/controller/Controller;->mShortcutController:Lcom/basicphones/deskclock/controller/ShortcutController;

    :cond_0
    return-void
.end method

.method public final updateShortcuts()V
    .locals 1

    .line 102
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 103
    iget-object v0, p0, Lcom/basicphones/deskclock/controller/Controller;->mShortcutController:Lcom/basicphones/deskclock/controller/ShortcutController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/ShortcutController;->updateShortcuts()V

    :cond_0
    return-void
.end method
