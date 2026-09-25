.class public final Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;
.super Landroid/database/ContentObserver;
.source "CallLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/CallLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomContentObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;",
        "Landroid/database/ContentObserver;",
        "tag",
        "",
        "(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Ljava/lang/String;)V",
        "onChange",
        "",
        "selfChange",
        "",
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
.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    .line 623
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    .line 625
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->access$getRefreshDataRequired$p(Lcom/basicphones/dialer/common/calllog/CallLogFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onChange: selfChange refreshDataRequired"

    .line 626
    invoke-static {p1, v1, v0}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    const/4 v0, 0x1

    .line 627
    invoke-static {p1, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->access$setRefreshDataRequired$p(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Z)V

    :cond_0
    return-void
.end method
