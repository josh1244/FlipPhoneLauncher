.class public final Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;
.super Ljava/lang/Object;
.source "CompositeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/CompositeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Partition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;",
        "",
        "mShowIfEmpty",
        "",
        "mHasHeader",
        "adapter",
        "Landroid/widget/BaseAdapter;",
        "(ZZLandroid/widget/BaseAdapter;)V",
        "getAdapter",
        "()Landroid/widget/BaseAdapter;",
        "setAdapter",
        "(Landroid/widget/BaseAdapter;)V",
        "count",
        "",
        "getCount",
        "()I",
        "close",
        "",
        "getHeaderView",
        "Landroid/view/View;",
        "convertView",
        "parentView",
        "Landroid/view/ViewGroup;",
        "hasHeader",
        "showIfEmpty",
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
.field private adapter:Landroid/widget/BaseAdapter;

.field private mHasHeader:Z

.field private mShowIfEmpty:Z


# direct methods
.method public constructor <init>(ZZLandroid/widget/BaseAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->mShowIfEmpty:Z

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->mHasHeader:Z

    iput-object p3, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->adapter:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->adapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->adapter:Landroid/widget/BaseAdapter;

    .line 47
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->mShowIfEmpty:Z

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getHeaderView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->mHasHeader:Z

    return v0
.end method

.method public final setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->adapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public final showIfEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/CompositeAdapter$Partition;->mShowIfEmpty:Z

    return v0
.end method
