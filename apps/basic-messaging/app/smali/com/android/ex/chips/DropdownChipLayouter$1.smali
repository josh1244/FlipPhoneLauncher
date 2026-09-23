.class Lcom/android/ex/chips/DropdownChipLayouter$1;
.super Ljava/lang/Object;
.source "DropdownChipLayouter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/DropdownChipLayouter;->bindDrawableToDeleteView(Landroid/graphics/drawable/StateListDrawable;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/DropdownChipLayouter;

.field final synthetic val$drawable:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/DropdownChipLayouter;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter$1;->this$0:Lcom/android/ex/chips/DropdownChipLayouter;

    iput-object p2, p0, Lcom/android/ex/chips/DropdownChipLayouter$1;->val$drawable:Landroid/graphics/drawable/StateListDrawable;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter$1;->val$drawable:Landroid/graphics/drawable/StateListDrawable;

    .line 299
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter$1;->this$0:Lcom/android/ex/chips/DropdownChipLayouter;

    .line 300
    invoke-static {p1}, Lcom/android/ex/chips/DropdownChipLayouter;->-$$Nest$fgetmDeleteListener(Lcom/android/ex/chips/DropdownChipLayouter;)Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;->onChipDelete()V

    :cond_0
    return-void
.end method
