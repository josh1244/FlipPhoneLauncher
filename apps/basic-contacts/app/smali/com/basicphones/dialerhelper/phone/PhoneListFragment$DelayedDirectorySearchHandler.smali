.class final Lcom/basicphones/dialerhelper/phone/PhoneListFragment$DelayedDirectorySearchHandler;
.super Landroid/os/Handler;
.source "PhoneListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialerhelper/phone/PhoneListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelayedDirectorySearchHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment$DelayedDirectorySearchHandler;",
        "Landroid/os/Handler;",
        "contactEntryListFragment",
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment;",
        "(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V",
        "contactEntryListFragmentRef",
        "Ljava/lang/ref/WeakReference;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "app_debug"
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
.field private final contactEntryListFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/basicphones/dialerhelper/phone/PhoneListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/dialerhelper/phone/PhoneListFragment;)V
    .locals 1

    const-string v0, "contactEntryListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$DelayedDirectorySearchHandler;->contactEntryListFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$DelayedDirectorySearchHandler;->contactEntryListFragmentRef:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 97
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.android.contacts.common.list.DirectoryPartition"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/contacts/common/list/DirectoryPartition;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment;->loadDirectoryPartition(ILcom/android/contacts/common/list/DirectoryPartition;)V

    :cond_1
    return-void
.end method
