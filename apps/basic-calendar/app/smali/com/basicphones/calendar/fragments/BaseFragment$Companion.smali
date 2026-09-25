.class public final Lcom/basicphones/calendar/fragments/BaseFragment$Companion;
.super Ljava/lang/Object;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/fragments/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/BaseFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "currentFocusedDay",
        "getCurrentFocusedDay",
        "setCurrentFocusedDay",
        "(Ljava/lang/String;)V",
        "currentFocusedEvent",
        "getCurrentFocusedEvent",
        "setCurrentFocusedEvent",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentFocusedDay()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-static {}, Lcom/basicphones/calendar/fragments/BaseFragment;->access$getCurrentFocusedDay$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentFocusedEvent()Ljava/lang/String;
    .locals 1

    .line 166
    invoke-static {}, Lcom/basicphones/calendar/fragments/BaseFragment;->access$getCurrentFocusedEvent$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-static {}, Lcom/basicphones/calendar/fragments/BaseFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentFocusedDay(Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-static {p1}, Lcom/basicphones/calendar/fragments/BaseFragment;->access$setCurrentFocusedDay$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentFocusedEvent(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/basicphones/calendar/fragments/BaseFragment;->access$setCurrentFocusedEvent$cp(Ljava/lang/String;)V

    return-void
.end method
