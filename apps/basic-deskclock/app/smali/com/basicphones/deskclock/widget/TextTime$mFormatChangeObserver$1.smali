.class public final Lcom/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1;
.super Landroid/database/ContentObserver;
.source "TextTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/widget/TextTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/widget/TextTime;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/widget/TextTime;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1;->this$0:Lcom/basicphones/deskclock/widget/TextTime;

    .line 55
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1;->this$0:Lcom/basicphones/deskclock/widget/TextTime;

    invoke-static {p1}, Lcom/basicphones/deskclock/widget/TextTime;->access$chooseFormat(Lcom/basicphones/deskclock/widget/TextTime;)V

    .line 58
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1;->this$0:Lcom/basicphones/deskclock/widget/TextTime;

    invoke-static {p1}, Lcom/basicphones/deskclock/widget/TextTime;->access$updateTime(Lcom/basicphones/deskclock/widget/TextTime;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1;->this$0:Lcom/basicphones/deskclock/widget/TextTime;

    invoke-static {p1}, Lcom/basicphones/deskclock/widget/TextTime;->access$chooseFormat(Lcom/basicphones/deskclock/widget/TextTime;)V

    .line 63
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1;->this$0:Lcom/basicphones/deskclock/widget/TextTime;

    invoke-static {p1}, Lcom/basicphones/deskclock/widget/TextTime;->access$updateTime(Lcom/basicphones/deskclock/widget/TextTime;)V

    return-void
.end method
