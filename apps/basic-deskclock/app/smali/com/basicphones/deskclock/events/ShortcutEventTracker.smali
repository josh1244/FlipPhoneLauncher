.class public final Lcom/basicphones/deskclock/events/ShortcutEventTracker;
.super Ljava/lang/Object;
.source "ShortcutEventTracker.kt"

# interfaces
.implements Lcom/basicphones/deskclock/events/EventTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/deskclock/events/ShortcutEventTracker;",
        "Lcom/basicphones/deskclock/events/EventTracker;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mShortcutManager",
        "Landroid/content/pm/ShortcutManager;",
        "shortcuts",
        "",
        "",
        "sendEvent",
        "",
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
.field private final mShortcutManager:Landroid/content/pm/ShortcutManager;

.field private final shortcuts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSystemService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iput-object p1, p0, Lcom/basicphones/deskclock/events/ShortcutEventTracker;->mShortcutManager:Landroid/content/pm/ShortcutManager;

    .line 33
    new-instance p1, Landroid/util/ArraySet;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/util/ArraySet;-><init>(I)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/basicphones/deskclock/events/ShortcutEventTracker;->shortcuts:Ljava/util/Set;

    .line 36
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    const v1, 0x7f1201c6

    const v2, 0x7f120174

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1201cc

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x7f12017e

    const v2, 0x7f1201cb

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120185

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1201ca

    const v2, 0x7f120183

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public sendEvent(III)V
    .locals 0

    .line 49
    sget-object p3, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p3}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortcutId(II)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/basicphones/deskclock/events/ShortcutEventTracker;->shortcuts:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/basicphones/deskclock/events/ShortcutEventTracker;->mShortcutManager:Landroid/content/pm/ShortcutManager;

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
