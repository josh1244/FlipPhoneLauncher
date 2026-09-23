.class public final Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1;
.super Ljava/lang/Object;
.source "SmsStorageLowWarningFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1;->this$0:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;

    iput p2, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1;->$position:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1;->this$0:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;

    .line 118
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1;->this$0:Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;

    .line 119
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$ChooseActionDialogFragment$ActionListAdapter$getView$1;->$position:I

    invoke-static {p1, v0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;->access$confirm(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;I)V

    return-void
.end method
