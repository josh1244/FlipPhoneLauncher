.class public final Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1;
.super Ljava/lang/Object;
.source "PhoneCallLogFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->createCallLogAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1",
        "Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;",
        "onExpandedChanged",
        "",
        "currentlyExpandedPosition",
        "",
        "currentlyExpandedRowId",
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
.field final synthetic this$0:Lcom/basicphones/dialer/phone/PhoneCallLogFragment;


# direct methods
.method public static synthetic $r8$lambda$r8ZXm6240-Fhl37O0abwYeLyDSo(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1;->onExpandedChanged$lambda$0(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1;->this$0:Lcom/basicphones/dialer/phone/PhoneCallLogFragment;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onExpandedChanged$lambda$0(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-static {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->access$getBinding(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 38
    invoke-static {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->access$getBinding(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    .line 40
    invoke-static {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->access$getBinding(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onExpandedChanged(IJ)V
    .locals 3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1;->this$0:Lcom/basicphones/dialer/phone/PhoneCallLogFragment;

    .line 33
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1;->this$0:Lcom/basicphones/dialer/phone/PhoneCallLogFragment;

    new-instance v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
