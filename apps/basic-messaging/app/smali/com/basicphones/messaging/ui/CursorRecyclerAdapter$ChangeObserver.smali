.class final Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "CursorRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChangeObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;",
        "Landroid/database/ContentObserver;",
        "(Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;)V",
        "deliverSelfNotifications",
        "",
        "onChange",
        "",
        "selfChange",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;->this$0:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;

    .line 289
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$ChangeObserver;->this$0:Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;

    .line 295
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->onContentChanged()V

    return-void
.end method
