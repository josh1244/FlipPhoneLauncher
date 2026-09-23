.class final Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;
.super Landroid/database/DataSetObserver;
.source "CompositeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/CompositeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Observer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;",
        "Landroid/database/DataSetObserver;",
        "(Lcom/basicphones/messaging/ui/CompositeAdapter;)V",
        "onChanged",
        "",
        "onInvalidated",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/CompositeAdapter;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/CompositeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;->this$0:Lcom/basicphones/messaging/ui/CompositeAdapter;

    .line 63
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;->this$0:Lcom/basicphones/messaging/ui/CompositeAdapter;

    .line 65
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Observer;->this$0:Lcom/basicphones/messaging/ui/CompositeAdapter;

    .line 69
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/CompositeAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
