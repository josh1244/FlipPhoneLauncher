.class public final Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onCreate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RingtonePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/deskclock/ringtone/RingtonePickerActivity$onCreate$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onCreate$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    .line 149
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onCreate$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->access$getMIndexOfRingtoneToRemove$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 152
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onCreate$1;->this$0:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->closeContextMenu()V

    :cond_0
    return-void
.end method
