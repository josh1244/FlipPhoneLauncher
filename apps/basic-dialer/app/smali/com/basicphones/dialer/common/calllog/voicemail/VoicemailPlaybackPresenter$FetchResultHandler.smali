.class final Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;
.super Landroid/database/ContentObserver;
.source "VoicemailPlaybackPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FetchResultHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;",
        "Landroid/database/ContentObserver;",
        "Ljava/lang/Runnable;",
        "mFetchResultHandler",
        "Landroid/os/Handler;",
        "mVoicemailUri",
        "Landroid/net/Uri;",
        "code",
        "",
        "(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Landroid/os/Handler;Landroid/net/Uri;I)V",
        "mIsWaitingForResult",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroy",
        "",
        "onChange",
        "selfChange",
        "",
        "run",
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
.field private final mFetchResultHandler:Landroid/os/Handler;

.field private final mIsWaitingForResult:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mVoicemailUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;


# direct methods
.method public constructor <init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Landroid/os/Handler;Landroid/net/Uri;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    const-string p4, "mFetchResultHandler"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 898
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->mFetchResultHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->mVoicemailUri:Landroid/net/Uri;

    .line 899
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->mIsWaitingForResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 944
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$getMActivityRef$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 946
    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-static {p4}, Lcom/android/dialer/util/PermissionsUtil;->hasReadVoicemailPermissions(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 947
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v0, p0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 949
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p3, 0x4e20

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static final synthetic access$getMIsWaitingForResult$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 892
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->mIsWaitingForResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMVoicemailUri$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;)Landroid/net/Uri;
    .locals 0

    .line 892
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->mVoicemailUri:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->mIsWaitingForResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 917
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 918
    invoke-static {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$getMActivityRef$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 920
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->mFetchResultHandler:Landroid/os/Handler;

    .line 921
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .line 927
    new-instance p1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler$onChange$1;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler$onChange$1;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->mIsWaitingForResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 905
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 906
    invoke-static {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$getMActivityRef$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 909
    invoke-static {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$getMView$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$FetchResultHandler;->this$0:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    .line 910
    invoke-static {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->access$getMView$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;->setFetchContentTimeout()V

    :cond_1
    return-void
.end method
