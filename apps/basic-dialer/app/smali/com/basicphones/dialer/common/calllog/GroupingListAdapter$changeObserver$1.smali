.class public final Lcom/basicphones/dialer/common/calllog/GroupingListAdapter$changeObserver$1;
.super Landroid/database/ContentObserver;
.source "GroupingListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/dialer/common/calllog/GroupingListAdapter$changeObserver$1",
        "Landroid/database/ContentObserver;",
        "deliverSelfNotifications",
        "",
        "onChange",
        "",
        "selfChange",
        "app_DaisyRelease"
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
.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter$changeObserver$1;->this$0:Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;

    .line 36
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter$changeObserver$1;->this$0:Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;

    .line 42
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/GroupingListAdapter;->onContentChanged()V

    return-void
.end method
