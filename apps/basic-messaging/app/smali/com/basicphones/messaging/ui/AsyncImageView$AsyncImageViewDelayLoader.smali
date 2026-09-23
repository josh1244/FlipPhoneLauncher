.class public final Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;
.super Ljava/lang/Object;
.source "AsyncImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/AsyncImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncImageViewDelayLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;",
        "",
        "()V",
        "<set-?>",
        "",
        "isDelayLoadingImage",
        "()Z",
        "mAttachedViews",
        "Ljava/util/HashSet;",
        "Lcom/basicphones/messaging/ui/AsyncImageView;",
        "Lkotlin/collections/HashSet;",
        "onDelayLoading",
        "",
        "onResumeLoading",
        "registerView",
        "view",
        "unregisterView",
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
.field private isDelayLoadingImage:Z

.field private final mAttachedViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/basicphones/messaging/ui/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->mAttachedViews:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final isDelayLoadingImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->isDelayLoadingImage:Z

    return v0
.end method

.method public final onDelayLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->isDelayLoadingImage:Z

    return-void
.end method

.method public final onResumeLoading()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->isDelayLoadingImage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->isDelayLoadingImage:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->mAttachedViews:Ljava/util/HashSet;

    .line 418
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 419
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->resumeLoading()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->mAttachedViews:Ljava/util/HashSet;

    .line 421
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public final registerView(Lcom/basicphones/messaging/ui/AsyncImageView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->mAttachedViews:Ljava/util/HashSet;

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterView(Lcom/basicphones/messaging/ui/AsyncImageView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->mAttachedViews:Ljava/util/HashSet;

    .line 398
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
