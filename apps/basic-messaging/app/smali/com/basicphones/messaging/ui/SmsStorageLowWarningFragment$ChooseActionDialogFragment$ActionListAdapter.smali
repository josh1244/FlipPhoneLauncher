.class final Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SmsStorageLowWarningFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "actions",
        "",
        "(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;Landroid/content/Context;Ljava/util/List;)V",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
        "view",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;->this$0:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f0d00da

    .line 101
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 106
    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00da

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 114
    :goto_1
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 115
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance p3, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;->this$0:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;

    invoke-direct {p3, v0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1;-><init>(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;I)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    check-cast p2, Landroid/view/View;

    return-object p2
.end method
