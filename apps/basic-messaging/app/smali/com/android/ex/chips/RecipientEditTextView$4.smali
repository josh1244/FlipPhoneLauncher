.class Lcom/android/ex/chips/RecipientEditTextView$4;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "position",
            "rowId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 365
    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatesPopup(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/ListPopupWindow;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 366
    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmSelectedChip(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/android/ex/chips/RecipientAlternatesAdapter;

    .line 367
    invoke-virtual {p1, p3}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getRecipientEntry(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    .line 366
    invoke-virtual {p2, p4, p1}, Lcom/android/ex/chips/RecipientEditTextView;->replaceChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 368
    invoke-static {p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmHandler(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$sfgetDISMISS()I

    move-result p2

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 369
    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatesPopup(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/ListPopupWindow;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 370
    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmHandler(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 371
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEditTextView;->clearComposingText()V

    return-void
.end method
