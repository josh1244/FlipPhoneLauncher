.class public final Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;
.super Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;
.source "AlarmItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "alarm",
        "alarmInstance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "alarmTimeClickHandler",
        "Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;",
        "(Lcom/basicphones/deskclock/provider/Alarm;Lcom/basicphones/deskclock/provider/AlarmInstance;Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;)V",
        "getAlarmInstance",
        "()Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "getAlarmTimeClickHandler",
        "()Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;",
        "<set-?>",
        "",
        "isExpanded",
        "()Z",
        "collapse",
        "",
        "expand",
        "getItemViewType",
        "",
        "onRestoreInstanceState",
        "bundle",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
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
.field public static final Companion:Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder$Companion;

.field private static final EXPANDED_KEY:Ljava/lang/String; = "expanded"


# instance fields
.field private final alarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

.field private final alarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

.field private isExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->Companion:Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/deskclock/provider/Alarm;Lcom/basicphones/deskclock/provider/AlarmInstance;Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;)V
    .locals 2

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmTimeClickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-wide v0, p1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;-><init>(Ljava/lang/Object;J)V

    .line 28
    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->alarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    .line 29
    iput-object p3, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->alarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    return-void
.end method


# virtual methods
.method public final collapse()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded:Z

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->notifyItemChanged()V

    :cond_0
    return-void
.end method

.method public final expand()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded:Z

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->notifyItemChanged()V

    :cond_0
    return-void
.end method

.method public final getAlarmInstance()Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->alarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    return-object v0
.end method

.method public final getAlarmTimeClickHandler()Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->alarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    return-object v0
.end method

.method public getItemViewType()I
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded:Z

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->VIEW_TYPE:I

    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->VIEW_TYPE:I

    :goto_0
    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 63
    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "expanded"

    iget-boolean v1, p0, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->isExpanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
