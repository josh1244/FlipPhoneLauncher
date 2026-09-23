.class Lcom/android/ex/chips/RecipientEditTextView$10;
.super Landroid/os/AsyncTask;
.source "RecipientEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;->showAlternates(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;

.field final synthetic val$alternatesPopup:Landroid/widget/ListPopupWindow;

.field final synthetic val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentChip",
            "val$alternatesPopup"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    iput-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$alternatesPopup:Landroid/widget/ListPopupWindow;

    .line 2042
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/widget/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2045
    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->createAlternatesAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "params"
        }
    .end annotation

    .line 2042
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$10;->doInBackground([Ljava/lang/Void;)Landroid/widget/ListAdapter;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2050
    invoke-static {v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAttachedToWindow(Lcom/android/ex/chips/RecipientEditTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2053
    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-static {v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mgetChipStart(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2054
    invoke-static {v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mcalculateOffsetFromBottomToTop(Lcom/android/ex/chips/RecipientEditTextView;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$alternatesPopup:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2058
    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatePopupAnchor(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2059
    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatePopupAnchor(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2058
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$alternatesPopup:Landroid/widget/ListPopupWindow;

    .line 2060
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$alternatesPopup:Landroid/widget/ListPopupWindow;

    .line 2061
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$alternatesPopup:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2062
    invoke-static {v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatesListener(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    const/4 v0, -0x1

    .line 2064
    invoke-static {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fputmCheckedItem(Lcom/android/ex/chips/RecipientEditTextView;I)V

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$alternatesPopup:Landroid/widget/ListPopupWindow;

    .line 2065
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$alternatesPopup:Landroid/widget/ListPopupWindow;

    .line 2066
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v1, 0x1

    .line 2067
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2072
    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmCheckedItem(Lcom/android/ex/chips/RecipientEditTextView;)I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2073
    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmCheckedItem(Lcom/android/ex/chips/RecipientEditTextView;)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2074
    invoke-static {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fputmCheckedItem(Lcom/android/ex/chips/RecipientEditTextView;I)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "result"
        }
    .end annotation

    .line 2042
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$10;->onPostExecute(Landroid/widget/ListAdapter;)V

    return-void
.end method
