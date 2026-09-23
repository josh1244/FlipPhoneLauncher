.class public final Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "DebugMmsConfigFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic $fragmentView:Landroid/view/View;

.field final synthetic $listView:Landroid/widget/ListView;

.field final synthetic $subIdArray:[Ljava/lang/Integer;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;[Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->$listView:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->this$0:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->$subIdArray:[Ljava/lang/Integer;

    iput-object p4, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->$fragmentView:Landroid/view/View;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->$listView:Landroid/widget/ListView;

    .line 60
    new-instance p2, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;

    iget-object p4, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->this$0:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;

    invoke-virtual {p4}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;->requireContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "requireContext(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->$subIdArray:[Ljava/lang/Integer;

    aget-object v0, v0, p3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, p4, p5, v0}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;-><init>(Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;Landroid/content/Context;I)V

    check-cast p2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->$subIdArray:[Ljava/lang/Integer;

    .line 61
    aget-object p1, p1, p3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/messaging/util/PhoneUtils;->getMccMnc()[I

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->$fragmentView:Landroid/view/View;

    const p3, 0x7f0a025f

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 64
    aget p3, p1, p3

    const/4 p4, 0x1

    aget p1, p1, p4

    iget-object p4, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$onCreateView$1;->this$0:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;

    invoke-virtual {p4}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p5, 0x7f12014e

    invoke-virtual {p4, p5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, "/"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ") "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
